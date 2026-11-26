.class public abstract Lio/ktor/openapi/ExtensibleMixinSerializer;
.super Lio/ktor/openapi/SinglePropertyMixinSerializer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/ktor/openapi/Extensible;",
        ">",
        "Lio/ktor/openapi/SinglePropertyMixinSerializer<",
        "TT;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lio/ktor/openapi/GenericElement;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012 \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0002`\u00070\u0003BA\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012*\u0010\u000b\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0002`\u0007\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/openapi/ExtensibleMixinSerializer;",
        "Lio/ktor/openapi/Extensible;",
        "T",
        "Lio/ktor/openapi/SinglePropertyMixinSerializer;",
        "",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "Lio/ktor/openapi/ExtensionProperties;",
        "Lkotlinx/serialization/KSerializer;",
        "baseSerializer",
        "Lkotlin/Function2;",
        "copy",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function2;)V",
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
.method public static synthetic $r8$lambda$fWjMRRUfcTJMNjgytJJuIisS65Y(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/ExtensibleMixinSerializer;->_init_$lambda$0(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v2, Lio/ktor/openapi/ExtensibleMixinSerializer$1;->INSTANCE:Lio/ktor/openapi/ExtensibleMixinSerializer$1;

    .line 9
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 11
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 13
    sget-object v3, Lio/ktor/openapi/GenericElement;->Companion:Lio/ktor/openapi/GenericElement$Companion;

    .line 15
    invoke-virtual {v3}, Lio/ktor/openapi/GenericElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v1, v3, v4}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 23
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 29
    const/16 v0, 0x9

    .line 31
    invoke-direct {v4, v0}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/ktor/openapi/SinglePropertyMixinSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/reflect/KProperty;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 40
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "x-"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
