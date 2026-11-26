.class public final synthetic Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$5:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/ui/utils/AppBarScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function3;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$3:F

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material3/TopAppBarColors;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$7:Z

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$8:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/Modifier;

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
    and-int/lit8 v4, v3, 0x6

    .line 24
    if-nez v4, :cond_1

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    const/16 v5, 0x12

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 61
    iget-object v2, v0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material3/TopAppBarColors;

    .line 63
    if-nez v2, :cond_6

    .line 65
    const v2, 0x2f1b57a3

    .line 68
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 71
    iget-object v2, v0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v6, v7

    .line 77
    :goto_2
    sget-object v2, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 85
    if-eq v2, v4, :cond_5

    .line 87
    if-nez v6, :cond_5

    .line 89
    iget-boolean v2, v0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$7:Z

    .line 91
    if-eqz v2, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const v2, -0xe0cb756

    .line 97
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 102
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 108
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 110
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 112
    const-wide/16 v16, 0x0

    .line 114
    const/16 v19, 0x3c

    .line 116
    const-wide/16 v12, 0x0

    .line 118
    const-wide/16 v14, 0x0

    .line 120
    move-wide v10, v4

    .line 121
    move-object/from16 v18, v9

    .line 123
    move-wide v8, v4

    .line 124
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJLandroidx/compose/runtime/GapComposer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v9, v18

    .line 130
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    const v2, -0xe10fff6

    .line 137
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 140
    const-wide/16 v16, 0x0

    .line 142
    const/16 v19, 0x3c

    .line 144
    move-object/from16 v18, v9

    .line 146
    const-wide/16 v8, 0x0

    .line 148
    const-wide/16 v10, 0x0

    .line 150
    const-wide/16 v12, 0x0

    .line 152
    const-wide/16 v14, 0x0

    .line 154
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJLandroidx/compose/runtime/GapComposer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v9, v18

    .line 160
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 163
    :goto_4
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 166
    move-object v6, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const v4, 0x2f1b566d

    .line 171
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    shl-int/lit8 v2, v3, 0x3

    .line 177
    and-int/lit8 v10, v2, 0x70

    .line 179
    iget-object v2, v0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    .line 181
    move-object v3, v2

    .line 182
    iget-object v2, v0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    .line 184
    move-object v4, v3

    .line 185
    iget-object v3, v0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function3;

    .line 187
    move-object v5, v4

    .line 188
    iget v4, v0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$3:F

    .line 190
    move-object v7, v5

    .line 191
    iget-object v5, v0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/layout/WindowInsets;

    .line 193
    iget-object v0, v0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;->f$8:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v20, v7

    .line 198
    move-object v7, v0

    .line 199
    move-object/from16 v0, v20

    .line 201
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move-object/from16 v18, v9

    .line 207
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 210
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object v0
.end method
