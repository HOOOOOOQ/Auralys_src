.class public final Lio/ktor/http/HttpHeadersKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/http/AsciiBitSet;",
        "ILLEGAL_HEADER_NAME_CHARS",
        "Lio/ktor/http/AsciiBitSet;",
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


# static fields
.field private static final ILLEGAL_HEADER_NAME_CHARS:Lio/ktor/http/AsciiBitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/http/AsciiBitSet;->Companion:Lio/ktor/http/AsciiBitSet$Companion;

    .line 3
    new-instance v1, Lkotlin/ranges/CharRange;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 8
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 11
    invoke-virtual {v0, v1}, Lio/ktor/http/AsciiBitSet$Companion;->of(Ljava/lang/Iterable;)Lio/ktor/http/AsciiBitSet;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\"(),/:;<=>?@[\\]{}"

    .line 17
    invoke-virtual {v0, v2}, Lio/ktor/http/AsciiBitSet$Companion;->of(Ljava/lang/String;)Lio/ktor/http/AsciiBitSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lio/ktor/http/AsciiBitSet;->plus(Lio/ktor/http/AsciiBitSet;)Lio/ktor/http/AsciiBitSet;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ktor/http/HttpHeadersKt;->ILLEGAL_HEADER_NAME_CHARS:Lio/ktor/http/AsciiBitSet;

    .line 27
    return-void
.end method

.method public static final synthetic access$getILLEGAL_HEADER_NAME_CHARS$p()Lio/ktor/http/AsciiBitSet;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeadersKt;->ILLEGAL_HEADER_NAME_CHARS:Lio/ktor/http/AsciiBitSet;

    .line 3
    return-object v0
.end method
