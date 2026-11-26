.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/theme/HorizonColors;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/theme/HorizonColors;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda36;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda36;->f$0:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda36;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda36;->f$0:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v2, :cond_0

    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    move-object v9, p1

    .line 32
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const p1, 0x7f070236

    .line 43
    invoke-static {p1, v3, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 46
    move-result-object v4

    .line 47
    const p1, 0x7f110654

    .line 50
    invoke-static {p1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    iget-wide v7, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 56
    const/16 v10, 0x8

    .line 58
    const/4 v11, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 70
    and-int/lit8 v0, p2, 0x3

    .line 72
    if-eq v0, v2, :cond_2

    .line 74
    move v0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v3

    .line 77
    :goto_2
    and-int/2addr p2, v4

    .line 78
    move-object v9, p1

    .line 79
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 81
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    const p1, 0x7f070054

    .line 90
    invoke-static {p1, v3, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 93
    move-result-object v4

    .line 94
    const p1, 0x7f1105e8

    .line 97
    invoke-static {p1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    iget-wide v7, p0, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 103
    const/16 v10, 0x8

    .line 105
    const/4 v11, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 114
    :goto_3
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
