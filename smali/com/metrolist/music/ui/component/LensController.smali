.class final Lcom/metrolist/music/ui/component/LensController;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LensController;",
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
.field public final dragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final n:I

.field public final nearest$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public onSelect:Lkotlin/jvm/functions/Function1;

.field public final pos:Landroidx/compose/animation/core/Animatable;

.field public final press:Landroidx/compose/animation/core/Animatable;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final stretch:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/hapticfeedback/HapticFeedback;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/metrolist/music/ui/component/LensController;->n:I

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LensController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LensController;->haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 16
    int-to-float p1, p4

    .line 17
    const p2, 0x3c23d70a    # 0.01f

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LensController;->pos:Landroidx/compose/animation/core/Animatable;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/metrolist/music/ui/component/LensController;->press:Landroidx/compose/animation/core/Animatable;

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LensController;->stretch:Landroidx/compose/animation/core/Animatable;

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LensController;->dragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 49
    invoke-direct {p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 52
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LensController;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 54
    new-instance p1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 60
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LensController;->onSelect:Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance p1, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p2, p0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LensController;->nearest$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 74
    return-void
.end method


# virtual methods
.method public final getDragging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LensController;->dragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
