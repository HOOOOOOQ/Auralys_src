.class public final Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion$Serializer;
.super Lio/ktor/openapi/ExtensibleMixinSerializer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/openapi/ExtensibleMixinSerializer<",
        "Lio/ktor/openapi/OpenIdConnectSecurityScheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion$Serializer;",
        "Lio/ktor/openapi/ExtensibleMixinSerializer;",
        "Lio/ktor/openapi/OpenIdConnectSecurityScheme;",
        "<init>",
        "()V",
        "ktor-openapi-schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion$Serializer;


# direct methods
.method public static synthetic $r8$lambda$FfKjyS2wYCz02aH7Q8My0EYTZsQ(Lio/ktor/openapi/OpenIdConnectSecurityScheme;Ljava/util/Map;)Lio/ktor/openapi/OpenIdConnectSecurityScheme;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion$Serializer;->_init_$lambda$0(Lio/ktor/openapi/OpenIdConnectSecurityScheme;Ljava/util/Map;)Lio/ktor/openapi/OpenIdConnectSecurityScheme;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion$Serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion$Serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion$Serializer;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/openapi/OpenIdConnectSecurityScheme;->Companion:Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion;

    .line 3
    invoke-virtual {v0}, Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion;->generatedSerializer$ktor_openapi_schema()Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-direct {v1, v2}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    invoke-direct {p0, v0, v1}, Lio/ktor/openapi/ExtensibleMixinSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function2;)V

    .line 17
    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/openapi/OpenIdConnectSecurityScheme;Ljava/util/Map;)Lio/ktor/openapi/OpenIdConnectSecurityScheme;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lio/ktor/openapi/OpenIdConnectSecurityScheme;->copy$default(Lio/ktor/openapi/OpenIdConnectSecurityScheme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/OpenIdConnectSecurityScheme;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
