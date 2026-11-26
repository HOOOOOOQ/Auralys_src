.class public final Lio/ktor/openapi/Response;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/Extensible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/Response$$serializer;,
        Lio/ktor/openapi/Response$Builder;,
        Lio/ktor/openapi/Response$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0003;<=B\u008e\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004\u0012%\u0008\u0002\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0004\u0012\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0018\u00010\u0004\u0012\u001a\u0008\u0002\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0004\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0018\u00010\u0004\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ$\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\"\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004j\u0002`\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0099\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042%\u0008\u0002\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00042\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0018\u00010\u00042\u001a\u0008\u0002\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004j\u0002`\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010(\u001a\u00020\u0015H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008*\u0010\u001bJ\'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010\u001bR+\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010\u001dR4\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u00088\u0010\u001dR+\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u00089\u0010\u001dR,\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004j\u0002`\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00106\u001a\u0004\u0008:\u0010\u001d\u00a8\u0006>"
    }
    d2 = {
        "Lio/ktor/openapi/Response;",
        "Lio/ktor/openapi/Extensible;",
        "",
        "description",
        "",
        "Lio/ktor/openapi/ReferenceOr;",
        "Lio/ktor/openapi/Header;",
        "headers",
        "Lio/ktor/http/ContentType;",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lio/ktor/openapi/ContentTypeSerializer;",
        "Lio/ktor/openapi/MediaType;",
        "content",
        "Lio/ktor/openapi/Link;",
        "links",
        "Lio/ktor/openapi/GenericElement;",
        "Lio/ktor/openapi/ExtensionProperties;",
        "extensions",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Response;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$ktor_openapi_schema",
        "(Lio/ktor/openapi/Response;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getDescription",
        "Ljava/util/Map;",
        "getHeaders",
        "getContent",
        "getLinks",
        "getExtensions",
        "Companion",
        "Builder",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lio/ktor/openapi/Response$Companion$Serializer;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/ktor/openapi/Response$Companion;


# instance fields
.field private final content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Header;",
            ">;>;"
        }
    .end annotation
.end field

.field private final links:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Link;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4gyD2dC3IeMSeUFBDji9b1DaXlM()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Response;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$6uhUFL4CZopZBVh2KlxSYc_XXkQ()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Response;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$7u5WQt-50VB487ZDpU8o32knAYM()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Response;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$K6GKGp8eqEfwSecYMVicZt7p0_c()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Response;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/ktor/openapi/Response$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/Response;->Companion:Lio/ktor/openapi/Response$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-direct {v0, v2}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 16
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 24
    const/16 v4, 0x9

    .line 26
    invoke-direct {v3, v4}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 29
    invoke-static {v2, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 35
    const/16 v5, 0xa

    .line 37
    invoke-direct {v4, v5}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 40
    invoke-static {v2, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 46
    const/16 v6, 0xb

    .line 48
    invoke-direct {v5, v6}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 51
    invoke-static {v2, v5}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x5

    .line 56
    new-array v5, v5, [Lkotlin/Lazy;

    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v1, v5, v6

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v0, v5, v1

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v5, v0

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v4, v5, v0

    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v2, v5, v0

    .line 73
    sput-object v5, Lio/ktor/openapi/Response;->$childSerializers:[Lkotlin/Lazy;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p7, :cond_4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lio/ktor/openapi/Response;->description:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v0, p0, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_1

    .line 25
    iput-object v0, p0, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_2

    .line 34
    iput-object v0, p0, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 39
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 41
    if-nez p1, :cond_3

    .line 43
    iput-object v0, p0, Lio/ktor/openapi/Response;->extensions:Ljava/util/Map;

    .line 45
    return-void

    .line 46
    :cond_3
    iput-object p6, p0, Lio/ktor/openapi/Response;->extensions:Ljava/util/Map;

    .line 48
    return-void

    .line 49
    :cond_4
    sget-object p0, Lio/ktor/openapi/Response$$serializer;->INSTANCE:Lio/ktor/openapi/Response$$serializer;

    .line 51
    invoke-virtual {p0}, Lio/ktor/openapi/Response$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 58
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Header;",
            ">;>;",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Link;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/ktor/openapi/Response;->description:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 62
    iput-object p3, p0, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 64
    iput-object p5, p0, Lio/ktor/openapi/Response;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 65
    :cond_3
    invoke-direct/range {p0 .. p5}, Lio/ktor/openapi/Response;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    new-instance v2, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 7
    sget-object v3, Lio/ktor/openapi/Header$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Header$Companion$Serializer;

    .line 9
    invoke-direct {v2, v3}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 16
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lio/ktor/openapi/ContentTypeSerializer;->INSTANCE:Lio/ktor/openapi/ContentTypeSerializer;

    .line 5
    sget-object v2, Lio/ktor/openapi/MediaType$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/MediaType$Companion$Serializer;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 11
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    new-instance v2, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 7
    sget-object v3, Lio/ktor/openapi/Link$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Link$Companion$Serializer;

    .line 9
    invoke-direct {v2, v3}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 16
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    new-instance v2, Lio/ktor/openapi/GenericElementSerializer;

    .line 7
    invoke-direct {v2}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 14
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/Response;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/Response;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/Response;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lio/ktor/openapi/Response;->description:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lio/ktor/openapi/Response;->extensions:Ljava/util/Map;

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/ktor/openapi/Response;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Response;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$ktor_openapi_schema(Lio/ktor/openapi/Response;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/Response;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/ktor/openapi/Response;->description:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :goto_0
    aget-object v2, v0, v1

    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 29
    iget-object v3, p0, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 31
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    :goto_1
    aget-object v2, v0, v1

    .line 48
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 54
    iget-object v3, p0, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 56
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 59
    :cond_3
    const/4 v1, 0x3

    .line 60
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v2, p0, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 69
    if-eqz v2, :cond_5

    .line 71
    :goto_2
    aget-object v2, v0, v1

    .line 73
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 79
    iget-object v3, p0, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 81
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 84
    :cond_5
    const/4 v1, 0x4

    .line 85
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lio/ktor/openapi/Response;->getExtensions()Ljava/util/Map;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 98
    :goto_3
    aget-object v0, v0, v1

    .line 100
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 106
    invoke-virtual {p0}, Lio/ktor/openapi/Response;->getExtensions()Ljava/util/Map;

    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 113
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Header;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Link;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Header;",
            ">;>;",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Link;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)",
            "Lio/ktor/openapi/Response;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/ktor/openapi/Response;

    .line 6
    invoke-direct/range {p0 .. p5}, Lio/ktor/openapi/Response;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/openapi/Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/Response;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/Response;->description:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/Response;->description:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 37
    iget-object v3, p1, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lio/ktor/openapi/Response;->extensions:Ljava/util/Map;

    .line 59
    iget-object p1, p1, Lio/ktor/openapi/Response;->extensions:Ljava/util/Map;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getContent()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getExtensions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Header;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getLinks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Link;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/Response;->description:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 38
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object p0, p0, Lio/ktor/openapi/Response;->extensions:Ljava/util/Map;

    .line 51
    if-nez p0, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response(description="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/Response;->description:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", headers="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/ktor/openapi/Response;->headers:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", content="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/ktor/openapi/Response;->content:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", links="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/ktor/openapi/Response;->links:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", extensions="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lio/ktor/openapi/Response;->extensions:Ljava/util/Map;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
