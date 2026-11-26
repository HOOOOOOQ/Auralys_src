.class public final Lio/ktor/openapi/PathItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/Extensible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/PathItem$$serializer;,
        Lio/ktor/openapi/PathItem$Builder;,
        Lio/ktor/openapi/PathItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0003TUVB\u00c5\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000e\u0012\u001a\u0008\u0002\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0002`\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00bb\u0001\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0014\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000e\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0012\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0012\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0012\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u001e\u0010-\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\"\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0002`\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u00ce\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000e2\u001a\u0008\u0002\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0002`\u0016H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001b\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0083\u0004\u00a2\u0006\u0004\u00085\u00106J\u0011\u00107\u001a\u00020\u001aH\u00d6\u0081\u0004\u00a2\u0006\u0004\u00087\u00108J\u0011\u00109\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u00089\u0010 J\'\u0010B\u001a\u00020?2\u0006\u0010:\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u0001\u00a2\u0006\u0004\u0008@\u0010AR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010C\u001a\u0004\u0008D\u0010 R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010C\u001a\u0004\u0008E\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010F\u001a\u0004\u0008G\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010F\u001a\u0004\u0008H\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010F\u001a\u0004\u0008I\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010F\u001a\u0004\u0008J\u0010#R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010F\u001a\u0004\u0008K\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010F\u001a\u0004\u0008L\u0010#R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010F\u001a\u0004\u0008M\u0010#R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010F\u001a\u0004\u0008N\u0010#R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010O\u001a\u0004\u0008P\u0010,R%\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010O\u001a\u0004\u0008Q\u0010,R,\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0002`\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010R\u001a\u0004\u0008S\u0010/\u00a8\u0006W"
    }
    d2 = {
        "Lio/ktor/openapi/PathItem;",
        "Lio/ktor/openapi/Extensible;",
        "",
        "summary",
        "description",
        "Lio/ktor/openapi/Operation;",
        "put",
        "post",
        "delete",
        "options",
        "get",
        "head",
        "patch",
        "trace",
        "",
        "Lio/ktor/openapi/Server;",
        "servers",
        "Lio/ktor/openapi/ReferenceOr;",
        "Lio/ktor/openapi/Parameter;",
        "parameters",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "Lio/ktor/openapi/ExtensionProperties;",
        "extensions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lio/ktor/openapi/Operation;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "component13",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/ktor/openapi/PathItem;",
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
        "(Lio/ktor/openapi/PathItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getSummary",
        "getDescription",
        "Lio/ktor/openapi/Operation;",
        "getPut",
        "getPost",
        "getDelete",
        "getOptions",
        "getGet",
        "getHead",
        "getPatch",
        "getTrace",
        "Ljava/util/List;",
        "getServers",
        "getParameters",
        "Ljava/util/Map;",
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
    with = Lio/ktor/openapi/PathItem$Companion$Serializer;
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

.field public static final Companion:Lio/ktor/openapi/PathItem$Companion;


# instance fields
.field private final delete:Lio/ktor/openapi/Operation;

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

.field private final get:Lio/ktor/openapi/Operation;

.field private final head:Lio/ktor/openapi/Operation;

.field private final options:Lio/ktor/openapi/Operation;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Parameter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final patch:Lio/ktor/openapi/Operation;

.field private final post:Lio/ktor/openapi/Operation;

.field private final put:Lio/ktor/openapi/Operation;

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;

.field private final trace:Lio/ktor/openapi/Operation;


# direct methods
.method public static synthetic $r8$lambda$LIWj20WPI0I5pV09K10ygPIOvQc()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/PathItem;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$nAUIjMifYlkauTYxbeS4c2dpi4A()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/PathItem;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$weakP3IrlV1pNE0pNHVJsuMTsfk()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/PathItem;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/ktor/openapi/PathItem$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/PathItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/PathItem;->Companion:Lio/ktor/openapi/PathItem$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v2}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v3, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v4, v5}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 27
    invoke-static {v3, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 33
    const/4 v7, 0x5

    .line 34
    invoke-direct {v6, v7}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 37
    invoke-static {v3, v6}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v3

    .line 41
    const/16 v6, 0xd

    .line 43
    new-array v6, v6, [Lkotlin/Lazy;

    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v1, v6, v8

    .line 48
    const/4 v8, 0x1

    .line 49
    aput-object v1, v6, v8

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v1, v6, v8

    .line 54
    aput-object v1, v6, v2

    .line 56
    aput-object v1, v6, v5

    .line 58
    aput-object v1, v6, v7

    .line 60
    const/4 v2, 0x6

    .line 61
    aput-object v1, v6, v2

    .line 63
    const/4 v2, 0x7

    .line 64
    aput-object v1, v6, v2

    .line 66
    const/16 v2, 0x8

    .line 68
    aput-object v1, v6, v2

    .line 70
    const/16 v2, 0x9

    .line 72
    aput-object v1, v6, v2

    .line 74
    const/16 v1, 0xa

    .line 76
    aput-object v0, v6, v1

    .line 78
    const/16 v0, 0xb

    .line 80
    aput-object v4, v6, v0

    .line 82
    const/16 v0, 0xc

    .line 84
    aput-object v3, v6, v0

    .line 86
    sput-object v6, Lio/ktor/openapi/PathItem;->$childSerializers:[Lkotlin/Lazy;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 149
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lio/ktor/openapi/PathItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    :goto_b
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_c

    iput-object v1, p0, Lio/ktor/openapi/PathItem;->extensions:Ljava/util/Map;

    return-void

    :cond_c
    move-object/from16 p1, p14

    iput-object p1, p0, Lio/ktor/openapi/PathItem;->extensions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Parameter;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

    .line 139
    iput-object p4, p0, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

    .line 140
    iput-object p5, p0, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

    .line 141
    iput-object p6, p0, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    .line 142
    iput-object p7, p0, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    .line 143
    iput-object p8, p0, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    .line 144
    iput-object p9, p0, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    .line 145
    iput-object p10, p0, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    .line 146
    iput-object p11, p0, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    .line 147
    iput-object p12, p0, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    .line 148
    iput-object p13, p0, Lio/ktor/openapi/PathItem;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    if-eqz v3, :cond_2

    .line 20
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v3, p3

    .line 24
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 26
    if-eqz v4, :cond_3

    .line 28
    move-object v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v4, p4

    .line 32
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 34
    if-eqz v5, :cond_4

    .line 36
    move-object v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object/from16 v5, p5

    .line 40
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 42
    if-eqz v6, :cond_5

    .line 44
    move-object v6, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 48
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 50
    if-eqz v7, :cond_6

    .line 52
    move-object v7, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    move-object/from16 v7, p7

    .line 56
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 58
    if-eqz v8, :cond_7

    .line 60
    move-object v8, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move-object/from16 v8, p8

    .line 64
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 66
    if-eqz v9, :cond_8

    .line 68
    move-object v9, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_8
    move-object/from16 v9, p9

    .line 72
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 74
    if-eqz v10, :cond_9

    .line 76
    move-object v10, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_9
    move-object/from16 v10, p10

    .line 80
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 82
    if-eqz v11, :cond_a

    .line 84
    move-object v11, v2

    .line 85
    goto :goto_9

    .line 86
    :cond_a
    move-object/from16 v11, p11

    .line 88
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 90
    if-eqz v12, :cond_b

    .line 92
    move-object v12, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_b
    move-object/from16 v12, p12

    .line 96
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 98
    if-eqz v0, :cond_c

    .line 100
    move-object/from16 p14, v2

    .line 102
    :goto_b
    move-object p2, p1

    .line 103
    move-object/from16 p3, v1

    .line 105
    move-object/from16 p4, v3

    .line 107
    move-object/from16 p5, v4

    .line 109
    move-object/from16 p6, v5

    .line 111
    move-object/from16 p7, v6

    .line 113
    move-object/from16 p8, v7

    .line 115
    move-object/from16 p9, v8

    .line 117
    move-object/from16 p10, v9

    .line 119
    move-object/from16 p11, v10

    .line 121
    move-object/from16 p12, v11

    .line 123
    move-object/from16 p13, v12

    .line 125
    move-object p1, p0

    .line 126
    goto :goto_c

    .line 127
    :cond_c
    move-object/from16 p14, p13

    .line 129
    goto :goto_b

    .line 130
    :goto_c
    invoke-direct/range {p1 .. p14}, Lio/ktor/openapi/PathItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 133
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    sget-object v1, Lio/ktor/openapi/Server$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Server$Companion$Serializer;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    new-instance v1, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 5
    sget-object v2, Lio/ktor/openapi/Parameter$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Parameter$Companion$Serializer;

    .line 7
    invoke-direct {v1, v2}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
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
    sget-object v0, Lio/ktor/openapi/PathItem;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/PathItem;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lio/ktor/openapi/PathItem;
    .locals 12

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/ktor/openapi/PathItem;->extensions:Ljava/util/Map;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lio/ktor/openapi/PathItem;->copy(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/ktor/openapi/PathItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$ktor_openapi_schema(Lio/ktor/openapi/PathItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/PathItem;->$childSerializers:[Lkotlin/Lazy;

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
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

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
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 36
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :goto_2
    sget-object v2, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 55
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

    .line 57
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

    .line 70
    if-eqz v2, :cond_7

    .line 72
    :goto_3
    sget-object v2, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 74
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

    .line 76
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 79
    :cond_7
    const/4 v1, 0x4

    .line 80
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

    .line 89
    if-eqz v2, :cond_9

    .line 91
    :goto_4
    sget-object v2, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 93
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

    .line 95
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 98
    :cond_9
    const/4 v1, 0x5

    .line 99
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 105
    goto :goto_5

    .line 106
    :cond_a
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    .line 108
    if-eqz v2, :cond_b

    .line 110
    :goto_5
    sget-object v2, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 112
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    .line 114
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 117
    :cond_b
    const/4 v1, 0x6

    .line 118
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_c

    .line 124
    goto :goto_6

    .line 125
    :cond_c
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    .line 127
    if-eqz v2, :cond_d

    .line 129
    :goto_6
    sget-object v2, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 131
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    .line 133
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 136
    :cond_d
    const/4 v1, 0x7

    .line 137
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_e

    .line 143
    goto :goto_7

    .line 144
    :cond_e
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    .line 146
    if-eqz v2, :cond_f

    .line 148
    :goto_7
    sget-object v2, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 150
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    .line 152
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 155
    :cond_f
    const/16 v1, 0x8

    .line 157
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_10

    .line 163
    goto :goto_8

    .line 164
    :cond_10
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    .line 166
    if-eqz v2, :cond_11

    .line 168
    :goto_8
    sget-object v2, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 170
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    .line 172
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 175
    :cond_11
    const/16 v1, 0x9

    .line 177
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_12

    .line 183
    goto :goto_9

    .line 184
    :cond_12
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    .line 186
    if-eqz v2, :cond_13

    .line 188
    :goto_9
    sget-object v2, Lio/ktor/openapi/Operation$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Operation$Companion$Serializer;

    .line 190
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    .line 192
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 195
    :cond_13
    const/16 v1, 0xa

    .line 197
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_14

    .line 203
    goto :goto_a

    .line 204
    :cond_14
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    .line 206
    if-eqz v2, :cond_15

    .line 208
    :goto_a
    aget-object v2, v0, v1

    .line 210
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 216
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    .line 218
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 221
    :cond_15
    const/16 v1, 0xb

    .line 223
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_16

    .line 229
    goto :goto_b

    .line 230
    :cond_16
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    .line 232
    if-eqz v2, :cond_17

    .line 234
    :goto_b
    aget-object v2, v0, v1

    .line 236
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 242
    iget-object v3, p0, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    .line 244
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 247
    :cond_17
    const/16 v1, 0xc

    .line 249
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_18

    .line 255
    goto :goto_c

    .line 256
    :cond_18
    invoke-virtual {p0}, Lio/ktor/openapi/PathItem;->getExtensions()Ljava/util/Map;

    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_19

    .line 262
    :goto_c
    aget-object v0, v0, v1

    .line 264
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 270
    invoke-virtual {p0}, Lio/ktor/openapi/PathItem;->getExtensions()Ljava/util/Map;

    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 277
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Parameter;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/util/Map;
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
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final component4()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final component5()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final component6()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final component7()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final component8()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final component9()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lio/ktor/openapi/PathItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Lio/ktor/openapi/Operation;",
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Parameter;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;)",
            "Lio/ktor/openapi/PathItem;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/openapi/PathItem;

    .line 3
    invoke-direct/range {p0 .. p13}, Lio/ktor/openapi/PathItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

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
    instance-of v1, p1, Lio/ktor/openapi/PathItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/PathItem;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

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
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

    .line 37
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

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
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

    .line 48
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

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
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

    .line 59
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

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
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    .line 70
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    .line 81
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    .line 92
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    .line 103
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    .line 114
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    .line 125
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    .line 136
    iget-object v3, p1, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->extensions:Ljava/util/Map;

    .line 147
    iget-object p1, p1, Lio/ktor/openapi/PathItem;->extensions:Ljava/util/Map;

    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final getDelete()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getGet()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final getHead()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final getOptions()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Parameter;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPatch()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final getPost()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final getPut()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public final getServers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTrace()Lio/ktor/openapi/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lio/ktor/openapi/Operation;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lio/ktor/openapi/Operation;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lio/ktor/openapi/Operation;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lio/ktor/openapi/Operation;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lio/ktor/openapi/Operation;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lio/ktor/openapi/Operation;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    .line 107
    if-nez v2, :cond_8

    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lio/ktor/openapi/Operation;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    .line 120
    if-nez v2, :cond_9

    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Lio/ktor/openapi/Operation;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    .line 133
    if-nez v2, :cond_a

    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    .line 146
    if-nez v2, :cond_b

    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->extensions:Ljava/util/Map;

    .line 159
    if-nez p0, :cond_c

    .line 161
    goto :goto_c

    .line 162
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 165
    move-result v1

    .line 166
    :goto_c
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PathItem(summary="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->summary:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", description="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->description:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", put="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->put:Lio/ktor/openapi/Operation;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", post="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->post:Lio/ktor/openapi/Operation;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", delete="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->delete:Lio/ktor/openapi/Operation;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", options="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->options:Lio/ktor/openapi/Operation;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", get="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->get:Lio/ktor/openapi/Operation;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", head="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->head:Lio/ktor/openapi/Operation;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", patch="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->patch:Lio/ktor/openapi/Operation;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", trace="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->trace:Lio/ktor/openapi/Operation;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", servers="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->servers:Ljava/util/List;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", parameters="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lio/ktor/openapi/PathItem;->parameters:Ljava/util/List;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", extensions="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p0, p0, Lio/ktor/openapi/PathItem;->extensions:Ljava/util/Map;

    .line 130
    const/16 v1, 0x29

    .line 132
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
