.class public final enum Lcom/metrolist/music/utils/LyricsCardFont;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/utils/LyricsCardFont;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/LyricsCardFont;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lcom/metrolist/music/utils/LyricsCardFont;

.field public static final enum EDITORIAL:Lcom/metrolist/music/utils/LyricsCardFont;

.field public static final enum GEOMETRIC:Lcom/metrolist/music/utils/LyricsCardFont;

.field public static final enum HANDWRITING:Lcom/metrolist/music/utils/LyricsCardFont;

.field public static final enum IOS:Lcom/metrolist/music/utils/LyricsCardFont;

.field public static final enum PLAYFAIR:Lcom/metrolist/music/utils/LyricsCardFont;


# instance fields
.field public final assetPath:Ljava/lang/String;

.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 3
    const-string v5, "fonts/Inter.ttf"

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "IOS"

    .line 9
    const-string v3, "iOS"

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/LyricsCardFont;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    sput-object v0, Lcom/metrolist/music/utils/LyricsCardFont;->IOS:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 16
    new-instance v1, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 18
    const-string v6, "fonts/Nunito.ttf"

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "IOS_ROUND"

    .line 24
    const-string v4, "iOS Rounded"

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/utils/LyricsCardFont;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    new-instance v2, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "SYSTEM"

    .line 36
    const-string v5, "System"

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/utils/LyricsCardFont;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    new-instance v3, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 43
    const-string v8, "fonts/PlayfairDisplay.ttf"

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v4, 0x3

    .line 47
    const-string v5, "PLAYFAIR"

    .line 49
    const-string v6, "Playfair"

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/utils/LyricsCardFont;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    sput-object v3, Lcom/metrolist/music/utils/LyricsCardFont;->PLAYFAIR:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 56
    new-instance v4, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 58
    const-string v9, "fonts/Newsreader.ttf"

    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v5, 0x4

    .line 62
    const-string v6, "EDITORIAL"

    .line 64
    const-string v7, "Editorial"

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/utils/LyricsCardFont;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v4, Lcom/metrolist/music/utils/LyricsCardFont;->EDITORIAL:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 71
    new-instance v5, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 73
    const-string v10, "fonts/SpaceGrotesk.ttf"

    .line 75
    const/4 v9, 0x4

    .line 76
    const/4 v6, 0x5

    .line 77
    const-string v7, "GROTESK"

    .line 79
    const-string v8, "Grotesk"

    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/utils/LyricsCardFont;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    new-instance v6, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 86
    const-string v11, "fonts/Rubik.ttf"

    .line 88
    const/4 v10, 0x4

    .line 89
    const/4 v7, 0x6

    .line 90
    const-string v8, "RUBIK"

    .line 92
    const-string v9, "Rubik"

    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/utils/LyricsCardFont;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    new-instance v7, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 99
    const-string v12, "fonts/DMSans.ttf"

    .line 101
    const/4 v11, 0x4

    .line 102
    const/4 v8, 0x7

    .line 103
    const-string v9, "GEOMETRIC"

    .line 105
    const-string v10, "DM Sans"

    .line 107
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/utils/LyricsCardFont;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    sput-object v7, Lcom/metrolist/music/utils/LyricsCardFont;->GEOMETRIC:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 112
    new-instance v8, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 114
    const-string v13, "fonts/Caveat.ttf"

    .line 116
    const/4 v12, 0x4

    .line 117
    const/16 v9, 0x8

    .line 119
    const-string v10, "HANDWRITING"

    .line 121
    const-string v11, "Handwriting"

    .line 123
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/utils/LyricsCardFont;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    sput-object v8, Lcom/metrolist/music/utils/LyricsCardFont;->HANDWRITING:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 128
    filled-new-array/range {v0 .. v8}, [Lcom/metrolist/music/utils/LyricsCardFont;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/metrolist/music/utils/LyricsCardFont;->$VALUES:[Lcom/metrolist/music/utils/LyricsCardFont;

    .line 134
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 136
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 139
    sput-object v1, Lcom/metrolist/music/utils/LyricsCardFont;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 141
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/utils/LyricsCardFont;->label:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/utils/LyricsCardFont;->assetPath:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/utils/LyricsCardFont;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/utils/LyricsCardFont;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/utils/LyricsCardFont;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/LyricsCardFont;->$VALUES:[Lcom/metrolist/music/utils/LyricsCardFont;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/utils/LyricsCardFont;

    .line 9
    return-object v0
.end method
