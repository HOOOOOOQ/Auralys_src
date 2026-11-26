.class public final synthetic Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;II[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$2:I

    .line 13
    iput p4, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$3:I

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$2:I

    iput p3, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$3:I

    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$3:I

    .line 9
    iget v4, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$2:I

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerVolumeRowKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 18
    check-cast v2, Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 20
    check-cast v1, Lkotlin/Lazy;

    .line 22
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 35
    move-result v1

    .line 36
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v2, v5, :cond_0

    .line 46
    move v2, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v6

    .line 49
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 54
    move-result-wide v8

    .line 55
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 57
    iget-object v10, v5, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 59
    sget v11, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 61
    const/16 v11, 0x20

    .line 63
    shr-long v11, v8, v11

    .line 65
    long-to-int v11, v11

    .line 66
    iget v12, v10, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 68
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 71
    move-result v13

    .line 72
    if-ne v13, v0, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-lt v0, v12, :cond_2

    .line 77
    add-int/lit8 v11, v12, -0x1

    .line 79
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 82
    move-result v11

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 87
    move-result v11

    .line 88
    :goto_1
    const-wide v13, 0xffffffffL

    .line 93
    and-long/2addr v8, v13

    .line 94
    long-to-int v5, v8

    .line 95
    invoke-virtual {v10, v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 98
    move-result v8

    .line 99
    if-ne v8, v0, :cond_3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-lt v0, v12, :cond_4

    .line 104
    sub-int/2addr v12, v7

    .line 105
    invoke-virtual {v10, v12, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 108
    move-result v5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v10, v0, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 113
    move-result v5

    .line 114
    :goto_2
    if-ne v11, v3, :cond_5

    .line 116
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-ne v5, v3, :cond_6

    .line 123
    invoke-virtual {p0, v11}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    xor-int v0, v1, v2

    .line 130
    if-eqz v0, :cond_7

    .line 132
    if-gt v4, v5, :cond_8

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-lt v4, v11, :cond_9

    .line 137
    :cond_8
    move v11, v5

    .line 138
    :cond_9
    :goto_3
    invoke-virtual {p0, v11}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 141
    move-result-object p0

    .line 142
    :goto_4
    return-object p0

    .line 143
    :pswitch_0
    check-cast p0, Landroid/media/AudioManager;

    .line 145
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 147
    check-cast v1, [F

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 153
    move-result p0

    .line 154
    sget-object v0, Lcom/metrolist/music/ui/component/SystemVolumeMapping;->DEFAULT_CURVE:Ljava/util/List;

    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v4, v3, v1}, Lcom/metrolist/music/ui/component/SystemVolumeMapping;->target(FII[F)Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;

    .line 163
    move-result-object v0

    .line 164
    iget v0, v0, Lcom/metrolist/music/ui/component/SystemVolumeMapping$Target;->index:I

    .line 166
    if-ge p0, v0, :cond_a

    .line 168
    invoke-static {p0, v4, v3}, Lcom/metrolist/music/ui/component/SystemVolumeMapping;->fractionOf(III)F

    .line 171
    move-result p0

    .line 172
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 175
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
