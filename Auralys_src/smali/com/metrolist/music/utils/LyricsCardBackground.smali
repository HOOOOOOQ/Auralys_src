.class public final enum Lcom/metrolist/music/utils/LyricsCardBackground;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/utils/LyricsCardBackground;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/LyricsCardBackground;",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/music/utils/LyricsCardBackground;

.field public static final enum BLUR:Lcom/metrolist/music/utils/LyricsCardBackground;

.field public static final enum GLASS:Lcom/metrolist/music/utils/LyricsCardBackground;

.field public static final enum GRADIENT:Lcom/metrolist/music/utils/LyricsCardBackground;

.field public static final enum SOLID:Lcom/metrolist/music/utils/LyricsCardBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 3
    const-string v1, "GLASS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/music/utils/LyricsCardBackground;->GLASS:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 11
    new-instance v1, Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 13
    const-string v2, "SOLID"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/metrolist/music/utils/LyricsCardBackground;->SOLID:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 21
    new-instance v2, Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 23
    const-string v3, "BLUR"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/metrolist/music/utils/LyricsCardBackground;->BLUR:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 31
    new-instance v3, Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 33
    const-string v4, "GRADIENT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/metrolist/music/utils/LyricsCardBackground;->GRADIENT:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/metrolist/music/utils/LyricsCardBackground;->$VALUES:[Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/utils/LyricsCardBackground;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/utils/LyricsCardBackground;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/LyricsCardBackground;->$VALUES:[Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 9
    return-object v0
.end method
