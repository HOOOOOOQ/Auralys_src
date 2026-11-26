.class public final Lio/ktor/openapi/Header;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/Extensible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/Header$$serializer;,
        Lio/ktor/openapi/Header$Builder;,
        Lio/ktor/openapi/Header$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0003RSTB\u00be\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012%\u0008\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u001c\u0008\u0002\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0018\u00010\n\u0012\u001a\u0008\u0002\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nj\u0002`\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u00ab\u0001\u0008\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0018\u00010\n\u0012\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J$\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010(J\"\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nj\u0002`\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010(J\u00c7\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072%\u0008\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u001c\u0008\u0002\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0018\u00010\n2\u001a\u0008\u0002\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nj\u0002`\u0017H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001b\u00104\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0083\u0004\u00a2\u0006\u0004\u00084\u00105J\u0011\u00106\u001a\u00020\u001bH\u00d6\u0081\u0004\u00a2\u0006\u0004\u00086\u00107J\u0011\u00108\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u00088\u0010!J\'\u0010A\u001a\u00020>2\u0006\u00109\u001a\u00020\u00002\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0001\u00a2\u0006\u0004\u0008?\u0010@R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010B\u001a\u0004\u0008C\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010D\u001a\u0004\u0008E\u0010#R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010D\u001a\u0004\u0008F\u0010#R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010G\u001a\u0004\u0008H\u0010&R4\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010I\u001a\u0004\u0008J\u0010(R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010B\u001a\u0004\u0008K\u0010!R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010L\u001a\u0004\u0008M\u0010+R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010N\u001a\u0004\u0008O\u0010-R+\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010I\u001a\u0004\u0008P\u0010(R,\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nj\u0002`\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010I\u001a\u0004\u0008Q\u0010(\u00a8\u0006U"
    }
    d2 = {
        "Lio/ktor/openapi/Header;",
        "Lio/ktor/openapi/Extensible;",
        "",
        "description",
        "",
        "required",
        "deprecated",
        "Lio/ktor/openapi/ReferenceOr;",
        "Lio/ktor/openapi/JsonSchema;",
        "schema",
        "",
        "Lio/ktor/http/ContentType;",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lio/ktor/openapi/ContentTypeSerializer;",
        "Lio/ktor/openapi/MediaType;",
        "content",
        "style",
        "explode",
        "Lio/ktor/openapi/GenericElement;",
        "example",
        "Lio/ktor/openapi/ExampleObject;",
        "examples",
        "Lio/ktor/openapi/ExtensionProperties;",
        "extensions",
        "<init>",
        "(Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Lio/ktor/openapi/ReferenceOr;",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "()Lio/ktor/openapi/GenericElement;",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Header;",
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
        "(Lio/ktor/openapi/Header;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getDescription",
        "Z",
        "getRequired",
        "getDeprecated",
        "Lio/ktor/openapi/ReferenceOr;",
        "getSchema",
        "Ljava/util/Map;",
        "getContent",
        "getStyle",
        "Ljava/lang/Boolean;",
        "getExplode",
        "Lio/ktor/openapi/GenericElement;",
        "getExample",
        "getExamples",
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
    with = Lio/ktor/openapi/Header$Companion$Serializer;
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

.field public static final Companion:Lio/ktor/openapi/Header$Companion;


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

.field private final deprecated:Z

.field private final description:Ljava/lang/String;

.field private final example:Lio/ktor/openapi/GenericElement;

.field private final examples:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private final required:Z

.field private final schema:Lio/ktor/openapi/ReferenceOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1bppqlSaqh9u-zVB_ED4HZIWbqE()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Header;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$35AB4K1K8iRbFuEeBmi9FkrWccU()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Header;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$G7Yv-g2W9SCLfcfEJz12eibbmQs()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Header;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$MQx4eR2wJNPVG5Kuizi6i7XHZH8()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Header;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$T-FUoFkz6qKALvRcEGB9Gves3TY()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/Header;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/ktor/openapi/Header$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/Header$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/Header;->Companion:Lio/ktor/openapi/Header$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v2}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v3, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-direct {v4, v5}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 27
    invoke-static {v3, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 33
    const/4 v7, 0x6

    .line 34
    invoke-direct {v6, v7}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 37
    invoke-static {v3, v6}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v6

    .line 41
    new-instance v8, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 43
    const/4 v9, 0x7

    .line 44
    invoke-direct {v8, v9}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 47
    invoke-static {v3, v8}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v8

    .line 51
    new-instance v10, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 53
    const/16 v11, 0x8

    .line 55
    invoke-direct {v10, v11}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 58
    invoke-static {v3, v10}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v3

    .line 62
    const/16 v10, 0xa

    .line 64
    new-array v10, v10, [Lkotlin/Lazy;

    .line 66
    const/4 v12, 0x0

    .line 67
    aput-object v1, v10, v12

    .line 69
    const/4 v12, 0x1

    .line 70
    aput-object v1, v10, v12

    .line 72
    const/4 v12, 0x2

    .line 73
    aput-object v1, v10, v12

    .line 75
    const/4 v12, 0x3

    .line 76
    aput-object v0, v10, v12

    .line 78
    aput-object v4, v10, v2

    .line 80
    aput-object v1, v10, v5

    .line 82
    aput-object v1, v10, v7

    .line 84
    aput-object v6, v10, v9

    .line 86
    aput-object v8, v10, v11

    .line 88
    const/16 v0, 0x9

    .line 90
    aput-object v3, v10, v0

    .line 92
    sput-object v10, Lio/ktor/openapi/Header;->$childSerializers:[Lkotlin/Lazy;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 97
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lio/ktor/openapi/Header;-><init>(Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p12, p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p12, :cond_0

    .line 9
    iput-object v0, p0, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    const/4 p12, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 19
    iput-boolean p12, p0, Lio/ktor/openapi/Header;->required:Z

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p3, p0, Lio/ktor/openapi/Header;->required:Z

    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 26
    if-nez p2, :cond_2

    .line 28
    iput-boolean p12, p0, Lio/ktor/openapi/Header;->deprecated:Z

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-boolean p4, p0, Lio/ktor/openapi/Header;->deprecated:Z

    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    if-nez p2, :cond_3

    .line 37
    iput-object v0, p0, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-object p5, p0, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 42
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 44
    if-nez p2, :cond_4

    .line 46
    iput-object v0, p0, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p6, p0, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 51
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 53
    if-nez p2, :cond_5

    .line 55
    iput-object v0, p0, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    iput-object p7, p0, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 60
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 62
    if-nez p2, :cond_6

    .line 64
    iput-object v0, p0, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    iput-object p8, p0, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

    .line 69
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 71
    if-nez p2, :cond_7

    .line 73
    iput-object v0, p0, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    iput-object p9, p0, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 78
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 80
    if-nez p2, :cond_8

    .line 82
    iput-object v0, p0, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 84
    goto :goto_8

    .line 85
    :cond_8
    iput-object p10, p0, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 87
    :goto_8
    and-int/lit16 p1, p1, 0x200

    .line 89
    if-nez p1, :cond_9

    .line 91
    iput-object v0, p0, Lio/ktor/openapi/Header;->extensions:Ljava/util/Map;

    .line 93
    return-void

    .line 94
    :cond_9
    iput-object p11, p0, Lio/ktor/openapi/Header;->extensions:Ljava/util/Map;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

    .line 100
    iput-boolean p2, p0, Lio/ktor/openapi/Header;->required:Z

    .line 101
    iput-boolean p3, p0, Lio/ktor/openapi/Header;->deprecated:Z

    .line 102
    iput-object p4, p0, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 103
    iput-object p5, p0, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 104
    iput-object p6, p0, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

    .line 106
    iput-object p8, p0, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 107
    iput-object p9, p0, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 108
    iput-object p10, p0, Lio/ktor/openapi/Header;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p10, v0

    .line 109
    :cond_9
    invoke-direct/range {p0 .. p10}, Lio/ktor/openapi/Header;-><init>(Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 3
    sget-object v1, Lio/ktor/openapi/JsonSchema$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$$serializer;

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 8
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
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElementSerializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    new-instance v2, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 7
    sget-object v3, Lio/ktor/openapi/ExampleObject$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/ExampleObject$Companion$Serializer;

    .line 9
    invoke-direct {v2, v3}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 16
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
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
    sget-object v0, Lio/ktor/openapi/Header;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/Header;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/Header;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 3
    if-eqz p12, :cond_0

    .line 5
    iget-object p1, p0, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 9
    if-eqz p12, :cond_1

    .line 11
    iget-boolean p2, p0, Lio/ktor/openapi/Header;->required:Z

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 15
    if-eqz p12, :cond_2

    .line 17
    iget-boolean p3, p0, Lio/ktor/openapi/Header;->deprecated:Z

    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 21
    if-eqz p12, :cond_3

    .line 23
    iget-object p4, p0, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 27
    if-eqz p12, :cond_4

    .line 29
    iget-object p5, p0, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 33
    if-eqz p12, :cond_5

    .line 35
    iget-object p6, p0, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 39
    if-eqz p12, :cond_6

    .line 41
    iget-object p7, p0, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 45
    if-eqz p12, :cond_7

    .line 47
    iget-object p8, p0, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 51
    if-eqz p12, :cond_8

    .line 53
    iget-object p9, p0, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 57
    if-eqz p11, :cond_9

    .line 59
    iget-object p10, p0, Lio/ktor/openapi/Header;->extensions:Ljava/util/Map;

    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lio/ktor/openapi/Header;->copy(Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Header;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final synthetic write$Self$ktor_openapi_schema(Lio/ktor/openapi/Header;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/Header;->$childSerializers:[Lkotlin/Lazy;

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
    iget-object v2, p0, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    iget-object v3, p0, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

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
    iget-boolean v2, p0, Lio/ktor/openapi/Header;->required:Z

    .line 32
    if-eqz v2, :cond_3

    .line 34
    :goto_1
    iget-boolean v2, p0, Lio/ktor/openapi/Header;->required:Z

    .line 36
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 39
    :cond_3
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-boolean v2, p0, Lio/ktor/openapi/Header;->deprecated:Z

    .line 49
    if-eqz v2, :cond_5

    .line 51
    :goto_2
    iget-boolean v2, p0, Lio/ktor/openapi/Header;->deprecated:Z

    .line 53
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 56
    :cond_5
    const/4 v1, 0x3

    .line 57
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-object v2, p0, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 66
    if-eqz v2, :cond_7

    .line 68
    :goto_3
    aget-object v2, v0, v1

    .line 70
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 76
    iget-object v3, p0, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 78
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 81
    :cond_7
    const/4 v1, 0x4

    .line 82
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object v2, p0, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 91
    if-eqz v2, :cond_9

    .line 93
    :goto_4
    aget-object v2, v0, v1

    .line 95
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 101
    iget-object v3, p0, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 103
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 106
    :cond_9
    const/4 v1, 0x5

    .line 107
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    iget-object v2, p0, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 116
    if-eqz v2, :cond_b

    .line 118
    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 120
    iget-object v3, p0, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 122
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 125
    :cond_b
    const/4 v1, 0x6

    .line 126
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_c

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    iget-object v2, p0, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

    .line 135
    if-eqz v2, :cond_d

    .line 137
    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 139
    iget-object v3, p0, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

    .line 141
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 144
    :cond_d
    const/4 v1, 0x7

    .line 145
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_e

    .line 151
    goto :goto_7

    .line 152
    :cond_e
    iget-object v2, p0, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 154
    if-eqz v2, :cond_f

    .line 156
    :goto_7
    aget-object v2, v0, v1

    .line 158
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 164
    iget-object v3, p0, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 166
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 169
    :cond_f
    const/16 v1, 0x8

    .line 171
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_10

    .line 177
    goto :goto_8

    .line 178
    :cond_10
    iget-object v2, p0, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 180
    if-eqz v2, :cond_11

    .line 182
    :goto_8
    aget-object v2, v0, v1

    .line 184
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 190
    iget-object v3, p0, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 192
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 195
    :cond_11
    const/16 v1, 0x9

    .line 197
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_12

    .line 203
    goto :goto_9

    .line 204
    :cond_12
    invoke-virtual {p0}, Lio/ktor/openapi/Header;->getExtensions()Ljava/util/Map;

    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_13

    .line 210
    :goto_9
    aget-object v0, v0, v1

    .line 212
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 218
    invoke-virtual {p0}, Lio/ktor/openapi/Header;->getExtensions()Ljava/util/Map;

    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 225
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/Map;
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
    iget-object p0, p0, Lio/ktor/openapi/Header;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Header;->required:Z

    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Header;->deprecated:Z

    .line 3
    return p0
.end method

.method public final component4()Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Map;
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
    iget-object p0, p0, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component8()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)Lio/ktor/openapi/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)",
            "Lio/ktor/openapi/Header;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/openapi/Header;

    .line 3
    invoke-direct/range {p0 .. p10}, Lio/ktor/openapi/Header;-><init>(Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)V

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
    instance-of v1, p1, Lio/ktor/openapi/Header;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/Header;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/ktor/openapi/Header;->required:Z

    .line 26
    iget-boolean v3, p1, Lio/ktor/openapi/Header;->required:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lio/ktor/openapi/Header;->deprecated:Z

    .line 33
    iget-boolean v3, p1, Lio/ktor/openapi/Header;->deprecated:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 40
    iget-object v3, p1, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 51
    iget-object v3, p1, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

    .line 73
    iget-object v3, p1, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 84
    iget-object v3, p1, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 95
    iget-object v3, p1, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lio/ktor/openapi/Header;->extensions:Ljava/util/Map;

    .line 106
    iget-object p1, p1, Lio/ktor/openapi/Header;->extensions:Ljava/util/Map;

    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
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
    iget-object p0, p0, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getDeprecated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Header;->deprecated:Z

    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getExample()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final getExamples()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getExplode()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lio/ktor/openapi/Header;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Header;->required:Z

    .line 3
    return p0
.end method

.method public final getSchema()Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

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
    iget-boolean v3, p0, Lio/ktor/openapi/Header;->required:Z

    .line 17
    invoke-static {v0, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 20
    move-result v0

    .line 21
    iget-boolean v3, p0, Lio/ktor/openapi/Header;->deprecated:Z

    .line 23
    invoke-static {v0, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 29
    if-nez v3, :cond_1

    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 41
    if-nez v3, :cond_2

    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_3

    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

    .line 65
    if-nez v3, :cond_4

    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 77
    if-nez v3, :cond_5

    .line 79
    move v3, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 89
    if-nez v3, :cond_6

    .line 91
    move v3, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object p0, p0, Lio/ktor/openapi/Header;->extensions:Ljava/util/Map;

    .line 101
    if-nez p0, :cond_7

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v1

    .line 108
    :goto_7
    add-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Header(description="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/Header;->description:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", required="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lio/ktor/openapi/Header;->required:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", deprecated="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lio/ktor/openapi/Header;->deprecated:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", schema="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/ktor/openapi/Header;->schema:Lio/ktor/openapi/ReferenceOr;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", content="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/ktor/openapi/Header;->content:Ljava/util/Map;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", style="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/ktor/openapi/Header;->style:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", explode="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/ktor/openapi/Header;->explode:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", example="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lio/ktor/openapi/Header;->example:Lio/ktor/openapi/GenericElement;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", examples="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lio/ktor/openapi/Header;->examples:Ljava/util/Map;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", extensions="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Lio/ktor/openapi/Header;->extensions:Ljava/util/Map;

    .line 100
    const/16 v1, 0x29

    .line 102
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
