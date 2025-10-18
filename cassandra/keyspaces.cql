CREATE KEYSPACE IF NOT EXISTS ingestion_mvc WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};
CREATE KEYSPACE IF NOT EXISTS ingestion_flux WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

CREATE KEYSPACE IF NOT EXISTS alert_mvc WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};
CREATE KEYSPACE IF NOT EXISTS alert_flux WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};