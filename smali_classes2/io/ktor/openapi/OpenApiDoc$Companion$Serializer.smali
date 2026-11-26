.class public final Lio/ktor/openapi/OpenApiDoc$Companion$Serializer;
.super Lio/ktor/openapi/ExtensibleMixinSerializer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/OpenApiDoc$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/openapi/ExtensibleMixinSerializer<",
        "Lio/ktor/openapi/OpenApiDoc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/openapi/OpenApiDoc$Companion$Serializer;",
        "Lio/ktor/openapi/ExtensibleMixinSerializer;",
        "Lio/ktor/openapi/OpenApiDoc;",
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
.field public static final INSTANCE:Lio/ktor/openapi/OpenApiDoc$Companion$Serializer;


# direct methods
.method public static synthetic $r8$lambda$amehyr5cp75Spvw0mvE3kusHLT8(Lio/ktor/openapi/OpenApiDoc;Ljava/util/Map;)Lio/ktor/openapi/OpenApiDoc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/openapi/OpenApiDoc$Companion$Serializer;->_init_$lambda$0(Lio/ktor/openapi/OpenApiDoc;Ljava/util/Map;)Lio/ktor/openapi/OpenApiDoc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/OpenApiDoc$Companion$Serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/OpenApiDoc$Companion$Serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/OpenApiDoc$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/OpenApiDoc$Companion$Serializer;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/openapi/OpenApiDoc;->Companion:Lio/ktor/openapi/OpenApiDoc$Companion;

    .line 3
    invoke-virtual {v0}, Lio/ktor/openapi/OpenApiDoc$Companion;->generatedSerializer$ktor_openapi_schema()Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-direct {v1, v2}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    invoke-direct {p0, v0, v1}, Lio/ktor/openapi/ExtensibleMixinSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function2;)V

    .line 17
    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/openapi/OpenApiDoc;Ljava/util/Map;)Lio/ktor/openapi/OpenApiDoc;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v11, 0x1ff

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v10, p1

    .line 18
    invoke-static/range {v0 .. v12}, Lio/ktor/openapi/OpenApiDoc;->copy$default(Lio/ktor/openapi/OpenApiDoc;Ljava/lang/String;Lio/ktor/openapi/OpenApiInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lio/ktor/openapi/Components;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ExternalDocs;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/OpenApiDoc;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
