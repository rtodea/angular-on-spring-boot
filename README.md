# Angular with SpringBoot

## References

1. [Building a Web Application with Spring Boot and Angular](https://www.baeldung.com/spring-boot-angular-web)

## Steps

### Angular

### SpringBoot

#### Initial Setup

1. Go to [spring initializr](https://start.spring.io)
2. Add deps according to the tutorial
3. Download generated project
4. Unzip it
5. Version it

#### Verifying 

```bash
./mvnw test
```

```log
[INFO] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 5.842 s -- in com.example.demo.DemoApplicationTests
[INFO]
[INFO] Results:
[INFO]
[INFO] Tests run: 1, Failures: 0, Errors: 0, Skipped: 0
[INFO]
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  31.579 s
[INFO] Finished at: 2024-11-21T05:32:39+02:00
[INFO] ------------------------------------------------------------------------
```

```bash
./mvnw spring-boot:run
```

```log
[INFO] Attaching agents: []

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/

 :: Spring Boot ::                (v3.3.5)

2024-11-21T05:36:11.249+02:00  INFO 30507 --- [demo] [  restartedMain] com.example.demo.DemoApplication         : Starting DemoApplication using Java 23.0.1 with PID 30507 (/home/robert/git/java/angular-on-spring-boot/server/target/classes started by robert in /home/robert/git/java/angular-on-spring-boot/server)
2024-11-21T05:36:11.252+02:00  INFO 30507 --- [demo] [  restartedMain] com.example.demo.DemoApplication         : No active profile set, falling back to 1 default profile: "default"
2024-11-21T05:36:11.347+02:00  INFO 30507 --- [demo] [  restartedMain] .e.DevToolsPropertyDefaultsPostProcessor : Devtools property defaults active! Set 'spring.devtools.add-properties' to 'false' to disable
2024-11-21T05:36:11.347+02:00  INFO 30507 --- [demo] [  restartedMain] .e.DevToolsPropertyDefaultsPostProcessor : For additional web related logging consider setting the 'logging.level.web' property to 'DEBUG'
2024-11-21T05:36:12.018+02:00  INFO 30507 --- [demo] [  restartedMain] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.
2024-11-21T05:36:12.037+02:00  INFO 30507 --- [demo] [  restartedMain] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 11 ms. Found 0 JPA repository interfaces.
2024-11-21T05:36:12.623+02:00  INFO 30507 --- [demo] [  restartedMain] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port 8080 (http)
2024-11-21T05:36:12.642+02:00  INFO 30507 --- [demo] [  restartedMain] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2024-11-21T05:36:12.643+02:00  INFO 30507 --- [demo] [  restartedMain] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/10.1.31]
2024-11-21T05:36:12.702+02:00  INFO 30507 --- [demo] [  restartedMain] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2024-11-21T05:36:12.707+02:00  INFO 30507 --- [demo] [  restartedMain] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 1355 ms
2024-11-21T05:36:12.755+02:00  INFO 30507 --- [demo] [  restartedMain] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2024-11-21T05:36:12.915+02:00  INFO 30507 --- [demo] [  restartedMain] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection conn0: url=jdbc:h2:mem:0d0727fb-1032-4acc-81dd-694166853760 user=SA
2024-11-21T05:36:12.917+02:00  INFO 30507 --- [demo] [  restartedMain] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2024-11-21T05:36:12.930+02:00  INFO 30507 --- [demo] [  restartedMain] o.s.b.a.h2.H2ConsoleAutoConfiguration    : H2 console available at '/h2-console'. Database available at 'jdbc:h2:mem:0d0727fb-1032-4acc-81dd-694166853760'
2024-11-21T05:36:13.094+02:00  INFO 30507 --- [demo] [  restartedMain] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default]
2024-11-21T05:36:13.183+02:00  INFO 30507 --- [demo] [  restartedMain] org.hibernate.Version                    : HHH000412: Hibernate ORM core version 6.5.3.Final
2024-11-21T05:36:13.241+02:00  INFO 30507 --- [demo] [  restartedMain] o.h.c.internal.RegionFactoryInitiator    : HHH000026: Second-level cache disabled
2024-11-21T05:36:13.712+02:00  INFO 30507 --- [demo] [  restartedMain] o.s.o.j.p.SpringPersistenceUnitInfo      : No LoadTimeWeaver setup: ignoring JPA class transformer
2024-11-21T05:36:14.101+02:00  INFO 30507 --- [demo] [  restartedMain] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000489: No JTA platform available (set 'hibernate.transaction.jta.platform' to enable JTA platform integration)
2024-11-21T05:36:14.106+02:00  INFO 30507 --- [demo] [  restartedMain] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2024-11-21T05:36:14.206+02:00  WARN 30507 --- [demo] [  restartedMain] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning
2024-11-21T05:36:14.740+02:00  INFO 30507 --- [demo] [  restartedMain] o.s.b.d.a.OptionalLiveReloadServer       : LiveReload server is running on port 35729
2024-11-21T05:36:14.769+02:00  INFO 30507 --- [demo] [  restartedMain] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port 8080 (http) with context path '/'
2024-11-21T05:36:14.781+02:00  INFO 30507 --- [demo] [  restartedMain] com.example.demo.DemoApplication         : Started DemoApplication in 3.845 seconds (process running for 4.262)
```

