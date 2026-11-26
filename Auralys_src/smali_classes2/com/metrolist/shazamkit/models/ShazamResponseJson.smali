.class public final Lcom/metrolist/shazamkit/models/ShazamResponseJson;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Companion;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Match;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0005@ABCDBW\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB_\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u0013\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010-\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003J^\u00100\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0014\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00105\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u00106\u001a\u00020\nH\u00d6\u0081\u0004J)\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0001b\u0002\u0008?\u00a2\u0006\u0002\u0008>R4\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R,\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004r\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR.\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004r\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0010\n\u0002\u0010!\u0012\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010 R,\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004r\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010$R,\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004r\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\'R,\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004r\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010$\u00ca\u0001\u0002\u0008F\u00ca\u0001\u000c\u0008G\u0012\u0008\u0008H\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006E"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson;",
        "",
        "matches",
        "",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Match;",
        "location",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;",
        "timestamp",
        "",
        "timezone",
        "",
        "track",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;",
        "tagid",
        "<init>",
        "(Ljava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getMatches$annotations",
        "()V",
        "getMatches",
        "()Ljava/util/List;",
        "Lkotlinx/serialization/SerialName;",
        "value",
        "getLocation$annotations",
        "getLocation",
        "()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;",
        "getTimestamp$annotations",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTimezone$annotations",
        "getTimezone",
        "()Ljava/lang/String;",
        "getTrack$annotations",
        "getTrack",
        "()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;",
        "getTagid$annotations",
        "getTagid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson;",
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
        "Match",
        "Location",
        "Track",
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

.field public static final Companion:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Companion;


# instance fields
.field private final location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

.field private final matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Match;",
            ">;"
        }
    .end annotation
.end field

.field private final tagid:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Long;

.field private final timezone:Ljava/lang/String;

.field private final track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;


# direct methods
.method public static synthetic $r8$lambda$mq0MNLkkcE2hFBwYDGLPXMGpM6o()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->Companion:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Companion;

    .line 9
    new-instance v0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v3, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x6

    .line 22
    new-array v3, v3, [Lkotlin/Lazy;

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 30
    aput-object v1, v3, v2

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v3, v0

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v3, v0

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v3, v0

    .line 41
    sput-object v3, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->$childSerializers:[Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 60
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;-><init>(Ljava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p8, p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p8, :cond_0

    .line 9
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_3

    .line 36
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_4

    .line 45
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 50
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 52
    if-nez p1, :cond_5

    .line 54
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

    .line 56
    return-void

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Match;",
            ">;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 64
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

    .line 65
    iput-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 67
    iput-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 68
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;-><init>(Ljava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    sget-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Match$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Match$$serializer;

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
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/metrolist/shazamkit/models/ShazamResponseJson;Ljava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;ILjava/lang/Object;)Lcom/metrolist/shazamkit/models/ShazamResponseJson;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_5

    .line 35
    iget-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p8}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->copy(Ljava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getLocation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMatches$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTagid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTimezone$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTrack$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/metrolist/shazamkit/models/ShazamResponseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->$childSerializers:[Lkotlin/Lazy;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    aget-object v0, v0, v1

    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 23
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

    .line 25
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    :goto_1
    sget-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location$$serializer;

    .line 42
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 44
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

    .line 57
    if-eqz v1, :cond_5

    .line 59
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 61
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

    .line 63
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_7

    .line 78
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 80
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

    .line 82
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 85
    :cond_7
    const/4 v0, 0x4

    .line 86
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 95
    if-eqz v1, :cond_9

    .line 97
    :goto_4
    sget-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;

    .line 99
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 101
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 104
    :cond_9
    const/4 v0, 0x5

    .line 105
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_b

    .line 116
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 118
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

    .line 120
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 123
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Match;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Match;",
            ">;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;",
            "Ljava/lang/String;",
            ")",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;-><init>(Ljava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson;

    .line 13
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 26
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

    .line 37
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 59
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

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
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

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

.method public final getLocation()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 3
    return-object p0
.end method

.method public final getMatches()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Match;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTagid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTrack()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

    .line 68
    if-nez p0, :cond_5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->matches:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->location:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 5
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timestamp:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->timezone:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->track:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 11
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->tagid:Ljava/lang/String;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "ShazamResponseJson(matches="

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", location="

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", timestamp="

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", timezone="

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", track="

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", tagid="

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
