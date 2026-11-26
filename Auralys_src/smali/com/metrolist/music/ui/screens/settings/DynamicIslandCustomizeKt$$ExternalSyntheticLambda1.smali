.class public final synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda1;->f$3:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

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
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 26
    const/16 v4, 0x10

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 45
    iget-boolean v1, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 47
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 49
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    const v1, -0x3264034d

    .line 56
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 59
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    if-nez v1, :cond_1

    .line 69
    if-ne v4, v3, :cond_2

    .line 71
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda12;

    .line 73
    invoke-direct {v4, v2, v5}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 76
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_2
    move-object v7, v4

    .line 80
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 82
    const/high16 v15, 0x30000000

    .line 84
    const/16 v16, 0x1fe

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandCustomizeKt;->lambda$-705943823:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 96
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const v1, -0x32620c47    # -3.3124944E8f

    .line 103
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 106
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 109
    :goto_1
    const/high16 v15, 0x30000000

    .line 111
    const/16 v16, 0x1fe

    .line 113
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandCustomizeKt;->lambda$1795121260:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 122
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 125
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    iget v0, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda1;->f$3:I

    .line 131
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 134
    move-result v4

    .line 135
    or-int/2addr v1, v4

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    if-nez v1, :cond_4

    .line 142
    if-ne v4, v3, :cond_5

    .line 144
    :cond_4
    new-instance v4, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda10;

    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-direct {v4, v2, v0, v1}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 150
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_5
    move-object v7, v4

    .line 154
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 156
    const/high16 v15, 0x30000000

    .line 158
    const/16 v16, 0x1fe

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandCustomizeKt;->lambda$1803918997:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 174
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object v0
.end method
