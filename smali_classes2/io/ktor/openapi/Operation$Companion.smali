.class public final Lio/ktor/openapi/Operation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/Operation$Companion$Serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/openapi/Operation$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "schemaInference",
        "",
        "Lio/ktor/http/ContentType;",
        "defaultContentTypes",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/Operation$Builder;",
        "",
        "configure",
        "Lio/ktor/openapi/Operation;",
        "build",
        "(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "generatedSerializer$ktor_openapi_schema",
        "generatedSerializer",
        "Serializer",
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
    invoke-direct {p0}, Lio/ktor/openapi/Operation$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic build$default(Lio/ktor/openapi/Operation$Companion;Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;->Companion:Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference$Companion;

    .line 7
    invoke-virtual {p1}, Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference$Companion;->getDefault()Lio/ktor/openapi/KotlinxSerializerJsonSchemaInference;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 13
    if-eqz p4, :cond_1

    .line 15
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 17
    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/openapi/Operation$Companion;->build(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final build(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/JsonSchemaInference;",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/openapi/Operation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    new-instance p0, Lio/ktor/openapi/Operation$Builder;

    .line 18
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/Operation$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 21
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lio/ktor/openapi/Operation$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Operation;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Default content types must not be empty"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final generatedSerializer$ktor_openapi_schema()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/ktor/openapi/Operation$$serializer;->INSTANCE:Lio/ktor/openapi/Operation$$serializer;

    .line 3
    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 3
    return-object p0
.end method
