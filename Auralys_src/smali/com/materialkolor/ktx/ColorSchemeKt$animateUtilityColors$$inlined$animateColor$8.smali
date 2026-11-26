.class public final Lcom/materialkolor/ktx/ColorSchemeKt$animateUtilityColors$$inlined$animateColor$8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $this_animateValue:Landroidx/compose/animation/core/TransitionInstance;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/TransitionInstance;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/materialkolor/ktx/ColorSchemeKt$animateUtilityColors$$inlined$animateColor$8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/materialkolor/ktx/ColorSchemeKt$animateUtilityColors$$inlined$animateColor$8;->$this_animateValue:Landroidx/compose/animation/core/TransitionInstance;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/materialkolor/ktx/ColorSchemeKt$animateUtilityColors$$inlined$animateColor$8;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/materialkolor/ktx/ColorSchemeKt$animateUtilityColors$$inlined$animateColor$8;->$this_animateValue:Landroidx/compose/animation/core/TransitionInstance;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
