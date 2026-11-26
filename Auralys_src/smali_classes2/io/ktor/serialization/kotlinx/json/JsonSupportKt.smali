.class public final Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0002\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\'\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\"\u0017\u0010\u0008\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V",
        "jsonIo",
        "DefaultJson",
        "Lkotlinx/serialization/json/Json;",
        "getDefaultJson",
        "()Lkotlinx/serialization/json/Json;",
        "ktor-serialization-kotlinx-json"
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
.field private static final DefaultJson:Lkotlinx/serialization/json/Json;


# direct methods
.method public static synthetic $r8$lambda$yXuQhMk58mYvnDuu99j2VUInQf0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lkotlinx/serialization/json/Json;

    .line 14
    return-void
.end method

.method private static final DefaultJson$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 7
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 9
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    .line 11
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final getDefaultJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lkotlinx/serialization/json/Json;

    .line 3
    return-object v0
.end method

.method public static final json(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, p2, p1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverterKt;->serialization(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/StringFormat;)V

    .line 13
    return-void
.end method

.method public static synthetic json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lkotlinx/serialization/json/Json;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 13
    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V

    .line 20
    return-void
.end method

.method public static final jsonIo(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;

    .line 12
    invoke-direct {v2, p1}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;-><init>(Lkotlinx/serialization/json/Json;)V

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lio/ktor/serialization/Configuration;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static synthetic jsonIo$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lkotlinx/serialization/json/Json;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 13
    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->jsonIo(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;)V

    .line 20
    return-void
.end method
