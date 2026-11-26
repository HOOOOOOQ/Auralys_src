.class public final Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $this_animateValue:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
