.class public final Lio/ktor/http/auth/KeyAlgorithm$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/KeyAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/http/auth/KeyAlgorithm$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/auth/KeyAlgorithm;",
        "RSA",
        "Ljava/lang/String;",
        "getRSA-GYfFmDM",
        "()Ljava/lang/String;",
        "EC",
        "getEC-GYfFmDM",
        "HMAC",
        "getHMAC-GYfFmDM",
        "OKP",
        "getOKP-GYfFmDM",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/auth/KeyAlgorithm$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getEC-GYfFmDM()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/KeyAlgorithm;->access$getEC$cp()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getHMAC-GYfFmDM()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/KeyAlgorithm;->access$getHMAC$cp()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getOKP-GYfFmDM()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/KeyAlgorithm;->access$getOKP$cp()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRSA-GYfFmDM()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/auth/KeyAlgorithm;->access$getRSA$cp()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
