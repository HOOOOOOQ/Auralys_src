.class public final Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$Companion;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderAction;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u00042345B?\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bBK\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0013\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JA\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010(\u001a\u00020\u0003H\u00d6\u0081\u0004J)\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0001b\u0002\u00081\u00a2\u0006\u0002\u00080R,\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R,\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004r\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R4\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0006X\u0087\u0004r\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR,\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\u00ca\u0001\u0002\u00087\u00ca\u0001\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;",
        "",
        "caption",
        "",
        "images",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;",
        "actions",
        "",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderAction;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getCaption$annotations",
        "()V",
        "getCaption",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/SerialName;",
        "value",
        "getImages$annotations",
        "getImages",
        "()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;",
        "getActions$annotations",
        "getActions",
        "()Ljava/util/List;",
        "getType$annotations",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
        "ProviderImages",
        "ProviderAction",
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

.field public static final Companion:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$Companion;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderAction;",
            ">;"
        }
    .end annotation
.end field

.field private final caption:Ljava/lang/String;

.field private final images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

.field private final type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Px5exnbBIFrGBdmSH201IebVesk()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->Companion:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->$stable:I

    .line 13
    new-instance v0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 15
    const/16 v2, 0x9

    .line 17
    invoke-direct {v0, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 20
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 22
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v2, v2, [Lkotlin/Lazy;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v0, v2, v3

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 41
    sput-object v2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->$childSerializers:[Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;-><init>(Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

    .line 32
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 34
    if-nez p1, :cond_3

    .line 36
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 46
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;-><init>(Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    sget-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderAction$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderAction$$serializer;

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
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->copy(Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getActions$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCaption$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImages$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->$childSerializers:[Lkotlin/Lazy;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    :goto_1
    sget-object v2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages$$serializer;

    .line 36
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :goto_2
    aget-object v0, v0, v1

    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 61
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

    .line 63
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    :cond_5
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_7

    .line 78
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 80
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    .line 82
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderAction;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;-><init>(Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;

    .line 13
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 26
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

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
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getImages()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

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
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    .line 42
    if-nez p0, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->caption:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 5
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->actions:Ljava/util/List;

    .line 7
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->type:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "Provider(caption="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", images="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", actions="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", type="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
