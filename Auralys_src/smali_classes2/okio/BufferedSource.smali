.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# virtual methods
.method public abstract getBuffer()Lokio/Buffer;
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract readAll(Lokio/Sink;)J
.end method

.method public abstract readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract readUtf8()Ljava/lang/String;
.end method

.method public abstract request(J)Z
.end method

.method public abstract select(Lokio/Options;)I
.end method
