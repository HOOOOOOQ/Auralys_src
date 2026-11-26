.class public final enum Lcom/metrolist/music/ui/component/AccountProvider;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/ui/component/AccountProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/AccountProvider;",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/music/ui/component/AccountProvider;

.field public static final enum SPOTIFY:Lcom/metrolist/music/ui/component/AccountProvider;

.field public static final enum YOUTUBE_MUSIC:Lcom/metrolist/music/ui/component/AccountProvider;


# instance fields
.field public final brand:J

.field public final mark:I

.field public final nameRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/AccountProvider;

    .line 3
    const v4, 0x7f070277

    .line 6
    const-wide/high16 v5, -0x1000000000000L

    .line 8
    const-string v1, "YOUTUBE_MUSIC"

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f1108db

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/AccountProvider;-><init>(Ljava/lang/String;IIIJ)V

    .line 17
    sput-object v0, Lcom/metrolist/music/ui/component/AccountProvider;->YOUTUBE_MUSIC:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 19
    new-instance v1, Lcom/metrolist/music/ui/component/AccountProvider;

    .line 21
    const v5, 0x7f070243

    .line 24
    const-wide v6, -0xe246ac00000000L

    .line 29
    const-string v2, "SPOTIFY"

    .line 31
    const/4 v3, 0x1

    .line 32
    const v4, 0x7f110787

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/ui/component/AccountProvider;-><init>(Ljava/lang/String;IIIJ)V

    .line 38
    sput-object v1, Lcom/metrolist/music/ui/component/AccountProvider;->SPOTIFY:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 40
    filled-new-array {v0, v1}, [Lcom/metrolist/music/ui/component/AccountProvider;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/metrolist/music/ui/component/AccountProvider;->$VALUES:[Lcom/metrolist/music/ui/component/AccountProvider;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/metrolist/music/ui/component/AccountProvider;->nameRes:I

    .line 6
    iput p4, p0, Lcom/metrolist/music/ui/component/AccountProvider;->mark:I

    .line 8
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/AccountProvider;->brand:J

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/ui/component/AccountProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/ui/component/AccountProvider;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/component/AccountProvider;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/ui/component/AccountProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/AccountProvider;->$VALUES:[Lcom/metrolist/music/ui/component/AccountProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/ui/component/AccountProvider;

    .line 9
    return-object v0
.end method
