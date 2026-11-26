.class public final synthetic Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/ColorScheme;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ColorScheme;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/ColorScheme;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/ColorScheme;

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
    and-int/lit8 v0, p2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    move-object v9, p1

    .line 30
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 32
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const p1, 0x7f07019b

    .line 41
    invoke-static {p1, v3, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 44
    move-result-object v4

    .line 45
    const p1, 0x7f11015f

    .line 48
    invoke-static {p1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    iget-wide v7, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 54
    const/16 v10, 0x8

    .line 56
    const/4 v11, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 68
    if-eq v0, v2, :cond_2

    .line 70
    move v0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v0, v3

    .line 73
    :goto_2
    and-int/2addr p2, v4

    .line 74
    move-object v9, p1

    .line 75
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 77
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    const p1, 0x7f070236

    .line 86
    invoke-static {p1, v3, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 89
    move-result-object v4

    .line 90
    const p1, 0x7f11016f

    .line 93
    invoke-static {p1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    iget-wide v7, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 99
    const/16 v10, 0x8

    .line 101
    const/4 v11, 0x4

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 110
    :goto_3
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
