# SQL Commands

## What is a Database?

In the context of computing, a **database** is a structured collection of data that is organized and stored electronically in a computer system. Databases are designed to manage large volumes of data efficiently and provide mechanisms for storing, retrieving, modifying, and deleting data. They serve as a central repository for information that can be accessed by various applications or users.

### Types of Databases

1. **Relational Databases**: Organize data into tables with predefined relationships between them. Examples include MySQL, PostgreSQL, Oracle Database, SQL Server, and SQLite.

2. **NoSQL Databases**: Designed to handle unstructured or semi-structured data and provide flexible schema options. Examples include MongoDB, Couchbase, Cassandra, and Redis.

3. **Data Warehouses**: Used for storing and analyzing large volumes of historical data from various sources. Examples include Amazon Redshift, Google BigQuery, and Snowflake.

4. **Graph Databases**: Optimize for representing and querying graph-like structures, making them suitable for applications like social networks, recommendation systems, and network analysis. Examples include Neo4j, Amazon Neptune, and JanusGraph.

5. **Time-Series Databases**: Specialized for handling time-series data, such as metrics, sensor data, and log data. Examples include InfluxDB, Prometheus, and TimescaleDB.

6. **Document Databases**: Store and retrieve document-based data formats like JSON, XML, or BSON. Examples include MongoDB, Couchbase, and Elasticsearch.


## What is SQL?
**SQL** is the standard language for dealing with Relational Databases.

**SQL** is used to insert, search, update, and delete database records.

## Some of The Most Important SQL Commands
1. **SELECT** - extracts data from a database 
2. **UPDATE** - updates data in a database
3. **DELETE** - deletes data from a database
4. **INSERT INTO** - inserts new data into a database
5. **CREATE DATABASE** - creates a new database
6. **ALTER DATABASE** - modifies a database
7. **CREATE TABLE** - creates a new table
8. **ALTER TABLE** - modifies a table
9. **DROP TABLE** - deletes a table
10. **CREATE INDEX** - creates an index (search key)
11. **DROP INDEX** - deletes an index

## The MySQL AND, OR and NOT Operators
The **WHERE** clause can be combined with AND, OR, and NOT operators.

The **AND and OR operators** are used to filter records based on more than one condition:

The **AND operator** displays a record if all the conditions separated by AND are TRUE.
The **OR operator** displays a record if any of the conditions separated by OR is TRUE.
The **NOT operator** displays a record if the condition(s) is NOT TRUE.