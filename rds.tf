resource "aws_db_instance" "rds_1" {
        db_subnet_group_name    = "rds_1"
        engine                  = "mysql"
        db_name                 = "rds"
        allocated_storage       = 10
        engine_version          = "8.0.28"
        instance_class          = "db.t2.micro"
        multi_az                = true
        username                = "udaykumar"
        password                = "uddi7898"
        vpc_security_group_ids  = [aws_security_group.three_tier_db_sg.id]
        skip_final_snapshot     = "true"

}
