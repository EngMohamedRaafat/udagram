## Infrastructure Description

![Architecture](architecture-diagram.png)

## AWS Cloud Services

### RDS (Relational Database Service)

The AWS RDS PostgreSQL is used as a database service. The application server use it for storing and retrieving information.

**Database URI:**

```url
postgres://postgres:postgres@udagram-rds-1.caq8jsk0u61m.us-east-1.rds.amazonaws.com:5432/postgres
```

### EB (Elastic Beanstalk)

The application server is deployed on AWS Elastic Beanstalk service. AWS Elastic Beanstalk is used to manage the app and build, archive, and deploy the application server to S3 bucket from where it can extract and run the application on an endpoint.

**Elastic Beanstalk URL:**

```url
http://udagram-api-env.eba-wvf3wg22.us-east-1.elasticbeanstalk.com/
```

### Simple Storage Service (S3)

The frontend application is an angular application that is hosted by AWS S3 Bucket. The S3 bucket is made publicly accessable and allow read only access to the objects stored in the bucket.
Users can access the app throw the below backet URL

**S3 Bucket URL:**

```url
http://udagram-s3.s3-website-us-east-1.amazonaws.com/
```
