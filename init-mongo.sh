#!/bin/bash
# init-mongo.sh

# Wait for MongoDB to be ready
echo "Waiting for MongoDB to be ready..."
sleep 10

# Create a new admin user
mongo --host localhost -u ${MONGO_INITDB_ROOT_USERNAME} -p ${MONGO_INITDB_ROOT_PASSWORD} --authenticationDatabase admin <<EOF
use admin
db.createUser({
  user: '${MONGO_INITDB_ROOT_USERNAME}',
  pwd: '${MONGO_INITDB_ROOT_PASSWORD}',
  roles: [{ role: 'root', db: 'admin' }]
})
EOF

echo "MongoDB admin user created!"
