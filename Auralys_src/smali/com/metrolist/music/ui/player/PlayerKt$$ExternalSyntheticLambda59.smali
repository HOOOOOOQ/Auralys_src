.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda59;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda59;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda59;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda59;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    check-cast p2, Landroidx/media3/common/MediaItem;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    if-ltz p1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result p2

    .line 32
    if-ge p1, p2, :cond_0

    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "place_"

    .line 41
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/video/VideoModeController;

    .line 48
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p2

    .line 56
    and-int/lit8 v0, p2, 0x3

    .line 58
    if-eq v0, v3, :cond_1

    .line 60
    move v2, v4

    .line 61
    :cond_1
    and-int/2addr p2, v4

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 65
    invoke-virtual {v5, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    const/16 v6, 0x188

    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    move-object v2, p0

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/video/VideoModeUiKt;->VideoModePicture(Lcom/metrolist/music/video/VideoModeController;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 87
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 97
    if-eq v0, v3, :cond_3

    .line 99
    move v0, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v0, v2

    .line 102
    :goto_2
    and-int/2addr p2, v4

    .line 103
    move-object v8, p1

    .line 104
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 106
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    const p1, 0x7f070239

    .line 115
    invoke-static {p1, v2, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118
    move-result-object v3

    .line 119
    const p1, 0x7f110729

    .line 122
    invoke-static {p1, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 132
    iget-wide v6, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 134
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    const/high16 p1, 0x41d00000    # 26.0f

    .line 138
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v5

    .line 142
    const/16 v9, 0x188

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 152
    :goto_3
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
