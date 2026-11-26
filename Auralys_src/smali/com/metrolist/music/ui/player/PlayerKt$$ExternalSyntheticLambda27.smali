.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Z

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetState;ZJJJZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$2:Z

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$3:J

    .line 12
    iput-wide p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$4:J

    .line 14
    iput-wide p8, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$5:J

    .line 16
    iput-boolean p10, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$6:Z

    .line 18
    iput-object p11, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$8:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p12, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$9:Landroidx/compose/runtime/State;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    iget-boolean v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$2:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const v1, -0x3d559811

    .line 49
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 52
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 55
    const-wide/high16 v3, -0x100000000000000L

    .line 57
    :goto_1
    move-wide v10, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const v1, -0x3d549987

    .line 62
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 65
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 73
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 75
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 77
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$9:Landroidx/compose/runtime/State;

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 89
    iget-wide v14, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 91
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$8:Landroidx/compose/runtime/MutableState;

    .line 93
    invoke-static {v1}, Lcom/metrolist/music/ui/player/PlayerKt;->BottomSheetPlayer$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 96
    move-result v21

    .line 97
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    if-nez v3, :cond_2

    .line 107
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 109
    if-ne v4, v3, :cond_3

    .line 111
    :cond_2
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;

    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-direct {v4, v1, v3}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 117
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_3
    move-object/from16 v22, v4

    .line 122
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 124
    const/16 v24, 0x0

    .line 126
    iget-object v7, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 128
    iget-object v8, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 130
    const/4 v9, 0x0

    .line 131
    iget-wide v12, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$3:J

    .line 133
    iget-wide v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$4:J

    .line 135
    iget-wide v5, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$5:J

    .line 137
    iget-boolean v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda27;->f$6:Z

    .line 139
    move/from16 v20, v0

    .line 141
    move-object/from16 v23, v2

    .line 143
    move-wide/from16 v16, v3

    .line 145
    move-wide/from16 v18, v5

    .line 147
    invoke-static/range {v7 .. v24}, Lcom/metrolist/music/ui/player/QueueKt;->Queue-TBEEUPw(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/ui/Modifier;JJJJJZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object/from16 v23, v2

    .line 153
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 156
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object v0
.end method
