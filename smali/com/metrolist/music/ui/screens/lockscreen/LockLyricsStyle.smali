.class final Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;",
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


# instance fields
.field public final lineSpacing:F

.field public final motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

.field public final position:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

.field public final respectAgent:Z

.field public final sizeSp:F


# direct methods
.method public constructor <init>(FFLcom/metrolist/music/ui/screens/settings/LyricsPosition;ZLcom/metrolist/music/ui/component/LyricsMotionEnv;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;->sizeSp:F

    .line 12
    iput p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;->lineSpacing:F

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;->position:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 16
    iput-boolean p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;->respectAgent:Z

    .line 18
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;->motion:Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 20
    return-void
.end method
