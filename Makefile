init:
	@psql -h pg -d studs -f SQL/create.sql
	@psql -h pg -d studs -f SQL/insert.sql

clean:
	@psql -h pg -d studs -f SQL/drop.sql
