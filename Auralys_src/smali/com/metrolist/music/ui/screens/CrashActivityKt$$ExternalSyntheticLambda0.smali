.class public final synthetic Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v0, p1

    .line 17
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->SettingsLinkCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 38
    move-object/from16 v3, p2

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    and-int/lit8 v7, v3, 0x3

    .line 48
    if-eq v7, v2, :cond_0

    .line 50
    move v4, v6

    .line 51
    :cond_0
    and-int/lit8 v2, v3, 0x1

    .line 53
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 69
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 71
    iget-wide v12, v3, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 79
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 81
    iget-wide v14, v2, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v18, 0x36

    .line 87
    sget-object v6, Lcom/metrolist/music/ui/screens/ComposableSingletons$CrashActivityKt;->lambda$-1313378575:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    sget-object v7, Lcom/metrolist/music/ui/screens/ComposableSingletons$CrashActivityKt;->lambda$-1987445360:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object/from16 v17, v1

    .line 98
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/CardKt;->ExtendedFloatingActionButton-ElI5-7k(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v17, v1

    .line 104
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 107
    :goto_0
    return-object v5

    .line 108
    :pswitch_1
    move-object/from16 v0, p1

    .line 110
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 112
    move-object/from16 v1, p2

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v1

    .line 120
    and-int/lit8 v7, v1, 0x3

    .line 122
    if-eq v7, v2, :cond_2

    .line 124
    move v2, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v2, v4

    .line 127
    :goto_1
    and-int/2addr v1, v6

    .line 128
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 136
    new-instance v1, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda4;

    .line 138
    invoke-direct {v1, v3, v4}, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 141
    const v2, -0x715644e9

    .line 144
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 150
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 152
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 158
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 160
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 162
    const-wide/16 v14, 0x0

    .line 164
    const/16 v17, 0x3e

    .line 166
    const-wide/16 v8, 0x0

    .line 168
    const-wide/16 v10, 0x0

    .line 170
    const-wide/16 v12, 0x0

    .line 172
    move-object/from16 v16, v0

    .line 174
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJLandroidx/compose/runtime/GapComposer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 177
    move-result-object v12

    .line 178
    const/16 v17, 0xc06

    .line 180
    const/16 v18, 0x3b6

    .line 182
    sget-object v6, Lcom/metrolist/music/ui/screens/ComposableSingletons$CrashActivityKt;->lambda$2085214764:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    move-object v9, v1

    .line 192
    invoke-static/range {v6 .. v18}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object/from16 v16, v0

    .line 198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 201
    :goto_2
    return-object v5

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
