.class public final Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Action;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Companion;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0005ABCDEBs\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006\u0012\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010By\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006\u0012\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u00c6\u0003J\u0013\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006H\u00c6\u0003J\u0013\u0010/\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0006H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jz\u00102\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00062\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0014\u00104\u001a\u00020\r2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00106\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u00107\u001a\u00020\u0003H\u00d6\u0081\u0004J)\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0001b\u0002\u0008@\u00a2\u0006\u0002\u0008?R,\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R,\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R4\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004r\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010 R4\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00068\u0006X\u0087\u0004r\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010 R4\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00068\u0006X\u0087\u0004r\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010 R.\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004r\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0010\n\u0002\u0010(\u0012\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\'R,\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0019\u00ca\u0001\u0002\u0008G\u00ca\u0001\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006F"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;",
        "",
        "type",
        "",
        "image",
        "actions",
        "",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Action;",
        "options",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;",
        "providers",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;",
        "explicit",
        "",
        "displayname",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getType$annotations",
        "()V",
        "getType",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/SerialName;",
        "value",
        "getImage$annotations",
        "getImage",
        "getActions$annotations",
        "getActions",
        "()Ljava/util/List;",
        "getOptions$annotations",
        "getOptions",
        "getProviders$annotations",
        "getProviders",
        "getExplicit$annotations",
        "getExplicit",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDisplayname$annotations",
        "getDisplayname",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$app",
        "Lkotlin/jvm/JvmStatic;",
        "Action",
        "Option",
        "Provider",
        "$serializer",
        "Companion",
        "app",
        "Lkotlinx/serialization/Serializable;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
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

.field public static final $stable:I

.field public static final Companion:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Companion;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final displayname:Ljava/lang/String;

.field private final explicit:Ljava/lang/Boolean;

.field private final image:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$G2ShVxyQXWrFEiJXZcOCRvyXgT4()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$g7zsPfPo9wMrjsUk-o7u0DpyR9g()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$hluWGWtFADs_l0YLO5JIaWVxcMo()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->Companion:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Companion;

    .line 9
    new-instance v0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v3, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v4, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 27
    invoke-static {v3, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 33
    const/4 v7, 0x7

    .line 34
    invoke-direct {v6, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 37
    invoke-static {v3, v6}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v3

    .line 41
    new-array v6, v7, [Lkotlin/Lazy;

    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v1, v6, v7

    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v1, v6, v7

    .line 49
    const/4 v7, 0x2

    .line 50
    aput-object v0, v6, v7

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v4, v6, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v3, v6, v0

    .line 58
    aput-object v1, v6, v2

    .line 60
    aput-object v1, v6, v5

    .line 62
    sput-object v6, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->$childSerializers:[Lkotlin/Lazy;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 69
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p9, p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p9, :cond_0

    .line 9
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_3

    .line 36
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_4

    .line 45
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 52
    if-nez p2, :cond_5

    .line 54
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

    .line 59
    :goto_5
    and-int/lit8 p1, p1, 0x40

    .line 61
    if-nez p1, :cond_6

    .line 63
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    .line 65
    return-void

    .line 66
    :cond_6
    iput-object p8, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Action;",
            ">;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;",
            ">;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

    .line 74
    iput-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

    .line 75
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

    .line 76
    iput-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

    .line 77
    iput-object p7, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 78
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    sget-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Action$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Action$$serializer;

    .line 5
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    sget-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;

    .line 5
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    sget-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;

    .line 5
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    iget-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_5

    .line 35
    iget-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_6

    .line 41
    iget-object p7, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getActions$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayname$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExplicit$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOptions$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProviders$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->$childSerializers:[Lkotlin/Lazy;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 36
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :goto_2
    aget-object v2, v0, v1

    .line 55
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 61
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

    .line 63
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    :cond_5
    const/4 v1, 0x3

    .line 67
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

    .line 76
    if-eqz v2, :cond_7

    .line 78
    :goto_3
    aget-object v2, v0, v1

    .line 80
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 86
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

    .line 88
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 91
    :cond_7
    const/4 v1, 0x4

    .line 92
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

    .line 101
    if-eqz v2, :cond_9

    .line 103
    :goto_4
    aget-object v0, v0, v1

    .line 105
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 111
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

    .line 113
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 116
    :cond_9
    const/4 v0, 0x5

    .line 117
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

    .line 126
    if-eqz v1, :cond_b

    .line 128
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 130
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

    .line 132
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 135
    :cond_b
    const/4 v0, 0x6

    .line 136
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_d

    .line 147
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 149
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    .line 151
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 154
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Action;",
            ">;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;",
            ">;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 13
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

    .line 70
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getDisplayname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getExplicit()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    .line 81
    if-nez p0, :cond_6

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->type:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->image:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->actions:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->options:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->providers:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->explicit:Ljava/lang/Boolean;

    .line 13
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->displayname:Ljava/lang/String;

    .line 15
    const-string v6, ", image="

    .line 17
    const-string v7, ", actions="

    .line 19
    const-string v8, "Hub(type="

    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", options="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", providers="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", explicit="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", displayname="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ")"

    .line 59
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
