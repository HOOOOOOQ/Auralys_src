.class public final Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Share"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002=>Bg\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBk\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ji\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00102\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u00103\u001a\u00020\u0003H\u00d6\u0081\u0004J)\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0001b\u0002\u0008<\u00a2\u0006\u0002\u0008;R,\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R,\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R,\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R,\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015R,\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015R,\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015R,\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0015R,\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u0015\u00ca\u0001\u0002\u0008@\u00ca\u0001\u000c\u0008A\u0012\u0008\u0008B\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006?"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;",
        "",
        "subject",
        "",
        "text",
        "href",
        "image",
        "twitter",
        "html",
        "avatar",
        "snapchat",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getSubject$annotations",
        "()V",
        "getSubject",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/SerialName;",
        "value",
        "getText$annotations",
        "getText",
        "getHref$annotations",
        "getHref",
        "getImage$annotations",
        "getImage",
        "getTwitter$annotations",
        "getTwitter",
        "getHtml$annotations",
        "getHtml",
        "getAvatar$annotations",
        "getAvatar",
        "getSnapchat$annotations",
        "getSnapchat",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field public static final $stable:I

.field public static final Companion:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$Companion;


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final href:Ljava/lang/String;

.field private final html:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final snapchat:Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final twitter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->Companion:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 78
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p10, p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p10, :cond_0

    .line 9
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_3

    .line 36
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_4

    .line 45
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 52
    if-nez p2, :cond_5

    .line 54
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 61
    if-nez p2, :cond_6

    .line 63
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

    .line 68
    :goto_6
    and-int/lit16 p1, p1, 0x80

    .line 70
    if-nez p1, :cond_7

    .line 72
    iput-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    .line 74
    return-void

    .line 75
    :cond_7
    iput-object p9, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

    .line 87
    iput-object p8, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 88
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_0

    .line 5
    iget-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_1

    .line 11
    iget-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_2

    .line 17
    iget-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_3

    .line 23
    iget-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_4

    .line 29
    iget-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_5

    .line 35
    iget-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    if-eqz p10, :cond_6

    .line 41
    iget-object p7, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 45
    if-eqz p9, :cond_7

    .line 47
    iget-object p8, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getAvatar$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHref$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHtml$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSnapchat$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSubject$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTwitter$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_5

    .line 51
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 53
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_7

    .line 70
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 72
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_9

    .line 89
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 91
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

    .line 93
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 96
    :cond_9
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 103
    goto :goto_5

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

    .line 106
    if-eqz v1, :cond_b

    .line 108
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 110
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 115
    :cond_b
    const/4 v0, 0x6

    .line 116
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

    .line 125
    if-eqz v1, :cond_d

    .line 127
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 129
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

    .line 131
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 134
    :cond_d
    const/4 v0, 0x7

    .line 135
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 141
    goto :goto_7

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    .line 144
    if-eqz v1, :cond_f

    .line 146
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 148
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    .line 150
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 153
    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;
    .locals 0

    .line 1
    new-instance p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 13
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHtml()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSnapchat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTwitter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    .line 94
    if-nez p0, :cond_7

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v1

    .line 101
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->subject:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->text:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->href:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->image:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->twitter:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->html:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->avatar:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->snapchat:Ljava/lang/String;

    .line 17
    const-string v7, ", text="

    .line 19
    const-string v8, ", href="

    .line 21
    const-string v9, "Share(subject="

    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", image="

    .line 29
    const-string v7, ", twitter="

    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, ", html="

    .line 36
    const-string v2, ", avatar="

    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, ", snapchat="

    .line 43
    const-string v2, ")"

    .line 45
    invoke-static {v0, v6, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
