.class public final Lio/ktor/openapi/RequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/Extensible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/RequestBody$$serializer;,
        Lio/ktor/openapi/RequestBody$Builder;,
        Lio/ktor/openapi/RequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u0003789B`\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004j\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BY\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004j\u0002`\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJi\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004j\u0002`\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u00020\u0012H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010&\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008&\u0010\u0018J\'\u0010/\u001a\u00020,2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u0018R4\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u00085\u0010\u001cR,\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004j\u0002`\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00102\u001a\u0004\u00086\u0010\u001a\u00a8\u0006:"
    }
    d2 = {
        "Lio/ktor/openapi/RequestBody;",
        "Lio/ktor/openapi/Extensible;",
        "",
        "description",
        "",
        "Lio/ktor/http/ContentType;",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lio/ktor/openapi/ContentTypeSerializer;",
        "Lio/ktor/openapi/MediaType;",
        "content",
        "",
        "required",
        "Lio/ktor/openapi/GenericElement;",
        "Lio/ktor/openapi/ExtensionProperties;",
        "extensions",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "()Z",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)Lio/ktor/openapi/RequestBody;",
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
        "(Lio/ktor/openapi/RequestBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getDescription",
        "Ljava/util/Map;",
        "getContent",
        "Z",
        "getRequired",
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
    with = Lio/ktor/openapi/RequestBody$Companion$Serializer;
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

.field public static final Companion:Lio/ktor/openapi/RequestBody$Companion;


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

.field private final required:Z


# direct methods
.method public static synthetic $r8$lambda$Noc8WCFkKq4FIiLIRrbYVAdWxAI()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/RequestBody;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$VJyeL70zQJ-1UohDzwTFfpcTGbo()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/RequestBody;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/openapi/RequestBody$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/RequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/RequestBody;->Companion:Lio/ktor/openapi/RequestBody$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v0, v2}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, v4}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 27
    invoke-static {v2, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x4

    .line 32
    new-array v3, v3, [Lkotlin/Lazy;

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v3, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v0, v3, v4

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v3, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v3, v0

    .line 46
    sput-object v3, Lio/ktor/openapi/RequestBody;->$childSerializers:[Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 43
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/openapi/RequestBody;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p6, :cond_0

    .line 9
    iput-object v0, p0, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v0, p0, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lio/ktor/openapi/RequestBody;->required:Z

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-boolean p4, p0, Lio/ktor/openapi/RequestBody;->required:Z

    .line 33
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 35
    if-nez p1, :cond_3

    .line 37
    iput-object v0, p0, Lio/ktor/openapi/RequestBody;->extensions:Ljava/util/Map;

    .line 39
    return-void

    .line 40
    :cond_3
    iput-object p5, p0, Lio/ktor/openapi/RequestBody;->extensions:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

    .line 47
    iput-boolean p3, p0, Lio/ktor/openapi/RequestBody;->required:Z

    .line 48
    iput-object p4, p0, Lio/ktor/openapi/RequestBody;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 49
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/openapi/RequestBody;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
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
    sget-object v0, Lio/ktor/openapi/RequestBody;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/RequestBody;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/RequestBody;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-boolean p3, p0, Lio/ktor/openapi/RequestBody;->required:Z

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lio/ktor/openapi/RequestBody;->extensions:Ljava/util/Map;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/openapi/RequestBody;->copy(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)Lio/ktor/openapi/RequestBody;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$ktor_openapi_schema(Lio/ktor/openapi/RequestBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/RequestBody;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    iget-object v3, p0, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    :goto_1
    aget-object v2, v0, v1

    .line 36
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 42
    iget-object v3, p0, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

    .line 44
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    :cond_3
    const/4 v1, 0x2

    .line 48
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-boolean v2, p0, Lio/ktor/openapi/RequestBody;->required:Z

    .line 57
    if-eqz v2, :cond_5

    .line 59
    :goto_2
    iget-boolean v2, p0, Lio/ktor/openapi/RequestBody;->required:Z

    .line 61
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 64
    :cond_5
    const/4 v1, 0x3

    .line 65
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {p0}, Lio/ktor/openapi/RequestBody;->getExtensions()Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_7

    .line 78
    :goto_3
    aget-object v0, v0, v1

    .line 80
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 86
    invoke-virtual {p0}, Lio/ktor/openapi/RequestBody;->getExtensions()Ljava/util/Map;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 93
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
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
    iget-object p0, p0, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/RequestBody;->required:Z

    .line 3
    return p0
.end method

.method public final component4()Ljava/util/Map;
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
    iget-object p0, p0, Lio/ktor/openapi/RequestBody;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)Lio/ktor/openapi/RequestBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)",
            "Lio/ktor/openapi/RequestBody;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/openapi/RequestBody;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/openapi/RequestBody;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    .line 6
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
    instance-of v1, p1, Lio/ktor/openapi/RequestBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/RequestBody;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

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
    iget-boolean v1, p0, Lio/ktor/openapi/RequestBody;->required:Z

    .line 37
    iget-boolean v3, p1, Lio/ktor/openapi/RequestBody;->required:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lio/ktor/openapi/RequestBody;->extensions:Ljava/util/Map;

    .line 44
    iget-object p1, p1, Lio/ktor/openapi/RequestBody;->extensions:Ljava/util/Map;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
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
    iget-object p0, p0, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lio/ktor/openapi/RequestBody;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/RequestBody;->required:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-boolean v3, p0, Lio/ktor/openapi/RequestBody;->required:Z

    .line 29
    invoke-static {v0, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lio/ktor/openapi/RequestBody;->extensions:Ljava/util/Map;

    .line 35
    if-nez p0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RequestBody(description="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/RequestBody;->description:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", content="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/ktor/openapi/RequestBody;->content:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", required="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lio/ktor/openapi/RequestBody;->required:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", extensions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lio/ktor/openapi/RequestBody;->extensions:Ljava/util/Map;

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
