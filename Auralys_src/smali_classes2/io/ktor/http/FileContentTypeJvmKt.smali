.class public final Lio/ktor/http/FileContentTypeJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Companion;",
        "Ljava/io/File;",
        "file",
        "Lio/ktor/http/ContentType;",
        "defaultForFile",
        "(Lio/ktor/http/ContentType$Companion;Ljava/io/File;)Lio/ktor/http/ContentType;",
        "Ljava/nio/file/Path;",
        "path",
        "defaultForPath",
        "(Lio/ktor/http/ContentType$Companion;Ljava/nio/file/Path;)Lio/ktor/http/ContentType;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final defaultForFile(Lio/ktor/http/ContentType$Companion;Ljava/io/File;)Lio/ktor/http/ContentType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 v0, 0x2e

    .line 18
    const-string v1, ""

    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lio/ktor/http/FileContentTypeKt;->fromFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lio/ktor/http/FileContentTypeKt;->selectDefault(Ljava/util/List;)Lio/ktor/http/ContentType;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final defaultForPath(Lio/ktor/http/ContentType$Companion;Ljava/nio/file/Path;)Lio/ktor/http/ContentType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 9
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, ""

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/16 v1, 0x2e

    .line 25
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {p0, v0}, Lio/ktor/http/FileContentTypeKt;->fromFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lio/ktor/http/FileContentTypeKt;->selectDefault(Ljava/util/List;)Lio/ktor/http/ContentType;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
