.class public final Lio/ktor/openapi/Encoding;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/Extensible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/Encoding$$serializer;,
        Lio/ktor/openapi/Encoding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002?@Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004j\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bu\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\"\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004j\u0002`\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJx\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004j\u0002`\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u00020\u0012H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010)\u001a\u00020\u0005H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008)\u0010\u001cJ\'\u00102\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0001\u00a2\u0006\u0004\u00080\u00101R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010\u0018R+\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u00088\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010\u001eR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008=\u0010\u001eR,\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004j\u0002`\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00107\u001a\u0004\u0008>\u0010\u001a\u00a8\u0006A"
    }
    d2 = {
        "Lio/ktor/openapi/Encoding;",
        "Lio/ktor/openapi/Extensible;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "",
        "Lio/ktor/openapi/ReferenceOr;",
        "Lio/ktor/openapi/Header;",
        "headers",
        "style",
        "",
        "explode",
        "allowReserved",
        "Lio/ktor/openapi/GenericElement;",
        "Lio/ktor/openapi/ExtensionProperties;",
        "extensions",
        "<init>",
        "(Lio/ktor/http/ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILio/ktor/http/ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Lio/ktor/http/ContentType;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "component6",
        "copy",
        "(Lio/ktor/http/ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lio/ktor/openapi/Encoding;",
        "",
        "other",
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
        "(Lio/ktor/openapi/Encoding;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "getContentType$annotations",
        "()V",
        "Ljava/util/Map;",
        "getHeaders",
        "Ljava/lang/String;",
        "getStyle",
        "Ljava/lang/Boolean;",
        "getExplode",
        "getAllowReserved",
        "getExtensions",
        "Companion",
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
    with = Lio/ktor/openapi/Encoding$Companion$Serializer;
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

.field public static final Companion:Lio/ktor/openapi/Encoding$Companion;


# instance fields
.field private final allowReserved:Ljava/lang/Boolean;

.field private final contentType:Lio/ktor/http/ContentType;

.field private final explode:Ljava/lang/Boolean;

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

.field private final style:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$4K3C6_QPcxNnRh-B-bvrtqWxJPM()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Encoding;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$GdI9hNoNWswTZMrX1On-I_GciDc()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Encoding;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/openapi/Encoding$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/Encoding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/Encoding;->Companion:Lio/ktor/openapi/Encoding$Companion;

    .line 9
    new-instance v0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda2;

    .line 11
    const/16 v2, 0x1c

    .line 13
    invoke-direct {v0, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda2;-><init>(B)V

    .line 16
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lio/ktor/http/Cookie$$ExternalSyntheticLambda2;

    .line 24
    const/16 v4, 0x1d

    .line 26
    invoke-direct {v3, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda2;-><init>(B)V

    .line 29
    invoke-static {v2, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x6

    .line 34
    new-array v3, v3, [Lkotlin/Lazy;

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v0, v3, v4

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v3, v0

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v3, v0

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v3, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v2, v3, v0

    .line 54
    sput-object v3, Lio/ktor/openapi/Encoding;->$childSerializers:[Lkotlin/Lazy;

    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILio/ktor/http/ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p8, :cond_5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lio/ktor/openapi/Encoding;->contentType:Lio/ktor/http/ContentType;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v0, p0, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    if-nez p2, :cond_1

    .line 25
    iput-object v0, p0, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_2

    .line 34
    iput-object v0, p0, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    if-nez p2, :cond_3

    .line 43
    iput-object v0, p0, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 48
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 50
    if-nez p1, :cond_4

    .line 52
    iput-object v0, p0, Lio/ktor/openapi/Encoding;->extensions:Ljava/util/Map;

    .line 54
    return-void

    .line 55
    :cond_4
    iput-object p7, p0, Lio/ktor/openapi/Encoding;->extensions:Ljava/util/Map;

    .line 57
    return-void

    .line 58
    :cond_5
    sget-object p0, Lio/ktor/openapi/Encoding$$serializer;->INSTANCE:Lio/ktor/openapi/Encoding$$serializer;

    .line 60
    invoke-virtual {p0}, Lio/ktor/openapi/Encoding$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 67
    throw v0
.end method

.method public constructor <init>(Lio/ktor/http/ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Header;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lio/ktor/openapi/Encoding;->contentType:Lio/ktor/http/ContentType;

    .line 70
    iput-object p2, p0, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

    .line 71
    iput-object p3, p0, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

    .line 73
    iput-object p5, p0, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 74
    iput-object p6, p0, Lio/ktor/openapi/Encoding;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 75
    :cond_4
    invoke-direct/range {p0 .. p6}, Lio/ktor/openapi/Encoding;-><init>(Lio/ktor/http/ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

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
    sget-object v0, Lio/ktor/openapi/Encoding;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/Encoding;Lio/ktor/http/ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/Encoding;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lio/ktor/openapi/Encoding;->contentType:Lio/ktor/http/ContentType;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p5, p0, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_5

    .line 35
    iget-object p6, p0, Lio/ktor/openapi/Encoding;->extensions:Ljava/util/Map;

    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/ktor/openapi/Encoding;->copy(Lio/ktor/http/ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lio/ktor/openapi/Encoding;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getContentType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lio/ktor/openapi/ContentTypeSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$ktor_openapi_schema(Lio/ktor/openapi/Encoding;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/Encoding;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    sget-object v1, Lio/ktor/openapi/ContentTypeSerializer;->INSTANCE:Lio/ktor/openapi/ContentTypeSerializer;

    .line 5
    iget-object v2, p0, Lio/ktor/openapi/Encoding;->contentType:Lio/ktor/http/ContentType;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    :goto_0
    aget-object v2, v0, v1

    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 31
    iget-object v3, p0, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

    .line 33
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50
    iget-object v3, p0, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

    .line 52
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, p0, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

    .line 65
    if-eqz v2, :cond_5

    .line 67
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 69
    iget-object v3, p0, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

    .line 71
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 74
    :cond_5
    const/4 v1, 0x4

    .line 75
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object v2, p0, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 84
    if-eqz v2, :cond_7

    .line 86
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 88
    iget-object v3, p0, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 90
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 93
    :cond_7
    const/4 v1, 0x5

    .line 94
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-virtual {p0}, Lio/ktor/openapi/Encoding;->getExtensions()Ljava/util/Map;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_9

    .line 107
    :goto_4
    aget-object v0, v0, v1

    .line 109
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 115
    invoke-virtual {p0}, Lio/ktor/openapi/Encoding;->getExtensions()Ljava/util/Map;

    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 122
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->contentType:Lio/ktor/http/ContentType;

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
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/Map;
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
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final copy(Lio/ktor/http/ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lio/ktor/openapi/Encoding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Header;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)",
            "Lio/ktor/openapi/Encoding;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/ktor/openapi/Encoding;

    .line 6
    invoke-direct/range {p0 .. p6}, Lio/ktor/openapi/Encoding;-><init>(Lio/ktor/http/ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

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
    instance-of v1, p1, Lio/ktor/openapi/Encoding;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/Encoding;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->contentType:Lio/ktor/http/ContentType;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/Encoding;->contentType:Lio/ktor/http/ContentType;

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
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

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
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

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
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->extensions:Ljava/util/Map;

    .line 70
    iget-object p1, p1, Lio/ktor/openapi/Encoding;->extensions:Ljava/util/Map;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getAllowReserved()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->contentType:Lio/ktor/http/ContentType;

    .line 3
    return-object p0
.end method

.method public final getExplode()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->extensions:Ljava/util/Map;

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
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/Encoding;->contentType:Lio/ktor/http/ContentType;

    .line 3
    invoke-virtual {v0}, Lio/ktor/http/ContentType;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

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
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 51
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->extensions:Ljava/util/Map;

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Encoding(contentType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->contentType:Lio/ktor/http/ContentType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", headers="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->headers:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", style="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->style:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", explode="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->explode:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", allowReserved="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/ktor/openapi/Encoding;->allowReserved:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", extensions="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lio/ktor/openapi/Encoding;->extensions:Ljava/util/Map;

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
