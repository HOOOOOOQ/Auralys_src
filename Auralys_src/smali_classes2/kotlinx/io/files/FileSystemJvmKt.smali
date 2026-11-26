.class public abstract Lkotlinx/io/files/FileSystemJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final SystemFileSystem:Lokio/Path$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/Path$Companion;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(B)V

    .line 8
    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lokio/Path$Companion;

    .line 10
    const-string v0, "java.io.tmpdir"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method
