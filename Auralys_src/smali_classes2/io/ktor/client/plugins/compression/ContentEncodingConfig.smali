.class public final Lio/ktor/client/plugins/compression/ContentEncodingConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/client/plugins/compression/ContentEncodingConfig;",
        "",
        "<init>",
        "()V",
        "",
        "quality",
        "",
        "gzip",
        "(Ljava/lang/Float;)V",
        "deflate",
        "identity",
        "Lio/ktor/util/ContentEncoder;",
        "encoder",
        "customEncoder",
        "(Lio/ktor/util/ContentEncoder;Ljava/lang/Float;)V",
        "",
        "",
        "encoders",
        "Ljava/util/Map;",
        "getEncoders$ktor_client_encoding",
        "()Ljava/util/Map;",
        "qualityValues",
        "getQualityValues$ktor_client_encoding",
        "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
        "mode",
        "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
        "getMode",
        "()Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
        "setMode",
        "(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;)V",
        "Mode",
        "ktor-client-encoding"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final encoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/util/ContentEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field private final qualityValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap;

    .line 6
    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->encoders:Ljava/util/Map;

    .line 11
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap;

    .line 13
    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveMap;-><init>()V

    .line 16
    iput-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->qualityValues:Ljava/util/Map;

    .line 18
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->DecompressResponse:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 22
    return-void
.end method

.method public static synthetic customEncoder$default(Lio/ktor/client/plugins/compression/ContentEncodingConfig;Lio/ktor/util/ContentEncoder;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->customEncoder(Lio/ktor/util/ContentEncoder;Ljava/lang/Float;)V

    .line 9
    return-void
.end method

.method public static synthetic deflate$default(Lio/ktor/client/plugins/compression/ContentEncodingConfig;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->deflate(Ljava/lang/Float;)V

    .line 9
    return-void
.end method

.method public static synthetic gzip$default(Lio/ktor/client/plugins/compression/ContentEncodingConfig;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->gzip(Ljava/lang/Float;)V

    .line 9
    return-void
.end method

.method public static synthetic identity$default(Lio/ktor/client/plugins/compression/ContentEncodingConfig;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->identity(Ljava/lang/Float;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final customEncoder(Lio/ktor/util/ContentEncoder;Ljava/lang/Float;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lio/ktor/util/ContentEncoder;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->encoders:Ljava/util/Map;

    .line 10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->qualityValues:Ljava/util/Map;

    .line 24
    if-nez p2, :cond_0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final deflate(Ljava/lang/Float;)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/DeflateEncoder;->INSTANCE:Lio/ktor/util/DeflateEncoder;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->customEncoder(Lio/ktor/util/ContentEncoder;Ljava/lang/Float;)V

    .line 6
    return-void
.end method

.method public final getEncoders$ktor_client_encoding()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/util/ContentEncoder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->encoders:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getMode()Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 3
    return-object p0
.end method

.method public final getQualityValues$ktor_client_encoding()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->qualityValues:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final gzip(Ljava/lang/Float;)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/GZipEncoder;->INSTANCE:Lio/ktor/util/GZipEncoder;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->customEncoder(Lio/ktor/util/ContentEncoder;Ljava/lang/Float;)V

    .line 6
    return-void
.end method

.method public final identity(Ljava/lang/Float;)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/IdentityEncoder;->INSTANCE:Lio/ktor/util/IdentityEncoder;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->customEncoder(Lio/ktor/util/ContentEncoder;Ljava/lang/Float;)V

    .line 6
    return-void
.end method

.method public final setMode(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 6
    return-void
.end method
