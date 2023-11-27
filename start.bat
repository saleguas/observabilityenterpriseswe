@REM docker run -d --name jaeger \
@REM   -e COLLECTOR_ZIPKIN_HOST_PORT=:9411 \
@REM   -p 5775:5775/udp \
@REM   -p 6831:6831/udp \
@REM   -p 6832:6832/udp \
@REM   -p 5778:5778 \
@REM   -p 16686:16686 \
@REM   -p 14250:14250 \
@REM   -p 14268:14268 \
@REM   -p 14269:14269 \
@REM   -p 9411:9411 \
@REM   jaegertracing/all-in-one:1.32

@REM run the above command

docker run -d --name jaeger ^
  -e COLLECTOR_ZIPKIN_HOST_PORT=:9411 ^
  -p 5775:5775/udp ^
  -p 6831:6831/udp ^
  -p 6832:6832/udp ^
  -p 5778:5778 ^
  -p 16686:16686 ^
  -p 14250:14250 ^
  -p 14268:14268 ^
  -p 14269:14269 ^
  -p 9411:9411 ^
  jaegertracing/all-in-one:1.32