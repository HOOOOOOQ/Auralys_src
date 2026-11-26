.class public final Lcom/metrolist/music/playback/IslandHitLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/IslandHitLayout;",
        "Landroid/widget/FrameLayout;",
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
.field public final place:[I

.field public final target:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/playback/IslandHitLayout;->target:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;

    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lcom/metrolist/music/playback/IslandHitLayout;->place:[I

    .line 14
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/playback/IslandHitLayout;->target:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;

    .line 6
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/playback/IslandHitLayout;->place:[I

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    move-result v3

    .line 29
    aget v4, p0, v1

    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    aget p0, p0, v5

    .line 40
    int-to-float p0, p0

    .line 41
    sub-float/2addr v4, p0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    if-nez p0, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x4

    .line 59
    if-eq p0, p1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    return v1

    .line 63
    :cond_2
    :goto_1
    return v5
.end method
