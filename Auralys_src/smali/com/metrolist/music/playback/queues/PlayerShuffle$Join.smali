.class public final enum Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/queues/PlayerShuffle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Join"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "END",
        "MIX",
        "NEXT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

.field public static final enum END:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

.field public static final enum MIX:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

.field public static final enum NEXT:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;


# direct methods
.method private static final synthetic $values()[Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->END:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 3
    sget-object v1, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->MIX:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 5
    sget-object v2, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->NEXT:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 3
    const-string v1, "END"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->END:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 11
    new-instance v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 13
    const-string v1, "MIX"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->MIX:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 21
    new-instance v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 23
    const-string v1, "NEXT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->NEXT:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 31
    invoke-static {}, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->$values()[Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->$VALUES:[Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->$VALUES:[Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 9
    return-object v0
.end method
