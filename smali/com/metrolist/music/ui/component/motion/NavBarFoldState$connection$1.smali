.class public final Lcom/metrolist/music/ui/component/motion/NavBarFoldState$connection$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/component/motion/NavBarFoldState$connection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
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
.field public final synthetic this$0:Lcom/metrolist/music/ui/component/motion/NavBarFoldState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/motion/NavBarFoldState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState$connection$1;->this$0:Lcom/metrolist/music/ui/component/motion/NavBarFoldState;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState$connection$1;->this$0:Lcom/metrolist/music/ui/component/motion/NavBarFoldState;

    .line 3
    iget-object p1, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->folded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->enabled:Z

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr p2, v3

    .line 19
    long-to-int p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpg-float v0, p2, p3

    .line 27
    if-nez v0, :cond_1

    .line 29
    and-long p1, p4, v3

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    cmpl-float p1, p1, p3

    .line 38
    if-lez p1, :cond_6

    .line 40
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->getFolded()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 46
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->expand()V

    .line 49
    return-wide v1

    .line 50
    :cond_1
    iget p4, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->travelled:F

    .line 52
    cmpl-float p5, p4, p3

    .line 54
    if-lez p5, :cond_2

    .line 56
    if-ltz v0, :cond_3

    .line 58
    :cond_2
    cmpg-float p5, p4, p3

    .line 60
    if-gez p5, :cond_4

    .line 62
    cmpl-float p5, p2, p3

    .line 64
    if-lez p5, :cond_4

    .line 66
    :cond_3
    iput p3, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->travelled:F

    .line 68
    move p4, p3

    .line 69
    :cond_4
    add-float/2addr p4, p2

    .line 70
    iput p4, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->travelled:F

    .line 72
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->getFolded()Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_5

    .line 78
    iget p2, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->travelled:F

    .line 80
    iget p4, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->foldThresholdPx:F

    .line 82
    neg-float p4, p4

    .line 83
    cmpg-float p2, p2, p4

    .line 85
    if-gtz p2, :cond_5

    .line 87
    iput p3, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->travelled:F

    .line 89
    iget-object p0, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->canFold:Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 103
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    return-wide v1

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->getFolded()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 115
    iget p2, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->travelled:F

    .line 117
    iget p4, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->unfoldThresholdPx:F

    .line 119
    cmpl-float p2, p2, p4

    .line 121
    if-ltz p2, :cond_6

    .line 123
    iput p3, p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->travelled:F

    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 130
    :cond_6
    :goto_0
    return-wide v1
.end method
