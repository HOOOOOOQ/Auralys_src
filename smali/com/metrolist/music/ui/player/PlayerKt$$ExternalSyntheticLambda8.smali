.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/metrolist/music/ui/component/BottomSheetState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda8;->f$2:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda8;->f$2:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 16
    check-cast v3, Landroidx/compose/ui/geometry/Rect;

    .line 18
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 20
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 22
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 33
    move-result p3

    .line 34
    const/4 v0, 0x0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    invoke-static {p3, v0, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 40
    move-result p3

    .line 41
    invoke-static {p0, v3, p3}, Lcom/metrolist/music/ui/player/PlayerFlightKt;->flightRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;F)Landroidx/compose/ui/geometry/Rect;

    .line 44
    move-result-object p0

    .line 45
    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 47
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 49
    sub-float/2addr p3, v0

    .line 50
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 53
    move-result p3

    .line 54
    if-ge p3, v1, :cond_0

    .line 56
    move p3, v1

    .line 57
    :cond_0
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 59
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 61
    sub-float/2addr v0, p0

    .line 62
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 65
    move-result p0

    .line 66
    if-ge p0, v1, :cond_1

    .line 68
    move p0, v1

    .line 69
    :cond_1
    if-ltz p3, :cond_2

    .line 71
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v4

    .line 74
    :goto_0
    if-ltz p0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v4

    .line 78
    :goto_1
    and-int/2addr v0, v1

    .line 79
    if-nez v0, :cond_4

    .line 81
    const-string/jumbo v0, "width and height must be >= 0"

    .line 84
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 87
    :cond_4
    invoke-static {p3, p3, p0, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda6;

    .line 97
    invoke-direct {v0, p2, v4}, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 100
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 102
    invoke-interface {p1, p3, p0, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_0
    move-object v0, p0

    .line 108
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 110
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 112
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 114
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 116
    check-cast p3, Ljava/lang/Integer;

    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    and-int/lit8 p1, p0, 0x11

    .line 127
    const/16 p3, 0x10

    .line 129
    if-eq p1, p3, :cond_5

    .line 131
    move v4, v1

    .line 132
    :cond_5
    and-int/2addr p0, v1

    .line 133
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 135
    invoke-virtual {p2, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 141
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-nez p0, :cond_6

    .line 151
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 153
    if-ne p1, p0, :cond_7

    .line 155
    :cond_6
    new-instance p1, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda5;

    .line 157
    const/4 p0, 0x5

    .line 158
    invoke-direct {p1, v2, p0}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;B)V

    .line 161
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 166
    const/16 v5, 0x36

    .line 168
    const/4 v2, 0x0

    .line 169
    move-object v4, p2

    .line 170
    move-object v1, v3

    .line 171
    move-object v3, p1

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/player/MiniPlayerKt;->MiniPlayer(Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v4, p2

    .line 177
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 180
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
