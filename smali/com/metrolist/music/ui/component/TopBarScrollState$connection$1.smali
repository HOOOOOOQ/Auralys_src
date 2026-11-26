.class public final Lcom/metrolist/music/ui/component/TopBarScrollState$connection$1;
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
        "com/metrolist/music/ui/component/TopBarScrollState$connection$1",
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
.field public final synthetic this$0:Lcom/metrolist/music/ui/component/TopBarScrollState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/TopBarScrollState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/TopBarScrollState$connection$1;->this$0:Lcom/metrolist/music/ui/component/TopBarScrollState;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long p1, p2, v0

    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpg-float p2, p2, p3

    .line 16
    if-nez p2, :cond_0

    .line 18
    and-long v2, p4, v0

    .line 20
    long-to-int p2, v2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p2

    .line 25
    cmpl-float p2, p2, p3

    .line 27
    if-lez p2, :cond_3

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/ui/component/TopBarScrollState$connection$1;->this$0:Lcom/metrolist/music/ui/component/TopBarScrollState;

    .line 31
    iget-object p0, p0, Lcom/metrolist/music/ui/component/TopBarScrollState;->offsetPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 36
    move-result p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p1

    .line 41
    and-long/2addr p4, v0

    .line 42
    long-to-int p4, p4

    .line 43
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p4

    .line 47
    sget-object p5, Lcom/metrolist/music/ui/component/TopBarScrollKt;->TopBarScrollStateSaver:Landroidx/core/provider/CallbackWrapper;

    .line 49
    cmpg-float p5, p1, p3

    .line 51
    if-nez p5, :cond_1

    .line 53
    cmpl-float p4, p4, p3

    .line 55
    if-lez p4, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sub-float/2addr p2, p1

    .line 59
    cmpg-float p1, p2, p3

    .line 61
    if-gez p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p3, p2

    .line 65
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 68
    :cond_3
    const-wide/16 p0, 0x0

    .line 70
    return-wide p0
.end method
