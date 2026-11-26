.class public final enum Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/LyricsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

.field public static final enum APPLIED:Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

.field public static final enum NOTHING_FOUND:Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

.field public static final enum NO_CONNECTION:Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 3
    const-string v1, "APPLIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;->APPLIED:Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 11
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 13
    const-string v2, "NOTHING_FOUND"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;->NOTHING_FOUND:Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 21
    new-instance v2, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 23
    const-string v3, "NO_CONNECTION"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;->NO_CONNECTION:Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;->$VALUES:[Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;->$VALUES:[Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 9
    return-object v0
.end method
