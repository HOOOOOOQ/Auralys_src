.class public interface abstract Lcoil3/decode/ImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract fileOrNull()Lokio/Path;
.end method

.method public abstract getFileSystem()Lokio/FileSystem;
.end method

.method public abstract getMetadata()Lcoil3/util/UtilsKt;
.end method

.method public abstract source()Lokio/BufferedSource;
.end method
