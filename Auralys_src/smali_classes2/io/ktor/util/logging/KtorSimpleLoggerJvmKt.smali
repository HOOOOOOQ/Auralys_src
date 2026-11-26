.class public final Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "name",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "KtorSimpleLogger",
        "(Ljava/lang/String;)Lorg/slf4j/Logger;",
        "",
        "isAndroid",
        "Z",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final isAndroid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "android.os.Build"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->isAndroid:Z

    .line 11
    return-void
.end method

.method public static final KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v0, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->isAndroid:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;

    .line 15
    invoke-direct {v0, p0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt$KtorSimpleLogger$1;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method
