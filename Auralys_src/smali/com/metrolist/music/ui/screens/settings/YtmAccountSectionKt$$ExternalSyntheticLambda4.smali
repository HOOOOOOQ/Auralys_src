.class public final synthetic Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/Function;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/Function;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/Function;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/Function;

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 22
    move-object/from16 v5, p2

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v5

    .line 30
    and-int/lit8 v8, v5, 0x3

    .line 32
    if-eq v8, v6, :cond_0

    .line 34
    move v8, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v8, v4

    .line 37
    :goto_0
    and-int/2addr v5, v3

    .line 38
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 40
    invoke-virtual {v1, v5, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/compose/foundation/layout/WindowInsets;

    .line 54
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 61
    move-result v5

    .line 62
    iget-boolean v8, v0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 64
    iget-boolean v0, v0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 66
    if-eqz v8, :cond_1

    .line 68
    if-nez v0, :cond_1

    .line 70
    move v9, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v9, v4

    .line 73
    :goto_1
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v3

    .line 81
    const/high16 v4, 0x41800000    # 16.0f

    .line 83
    add-float/2addr v5, v4

    .line 84
    const/4 v8, 0x0

    .line 85
    add-float/2addr v5, v8

    .line 86
    invoke-static {v3, v4, v4, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x42600000    # 56.0f

    .line 92
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v8

    .line 96
    new-instance v3, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda21;

    .line 98
    invoke-direct {v3, v6, v0}, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda21;-><init>(BZ)V

    .line 101
    const v0, -0x39d29bc2

    .line 104
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 107
    move-result-object v16

    .line 108
    const/high16 v18, 0x30000000

    .line 110
    const/16 v19, 0x1f8

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v17, v1

    .line 120
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object/from16 v17, v1

    .line 126
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 129
    :goto_2
    return-object v2

    .line 130
    :pswitch_0
    check-cast v5, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 132
    move-object/from16 v1, p1

    .line 134
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 136
    move-object/from16 v7, p2

    .line 138
    check-cast v7, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v7

    .line 144
    and-int/lit8 v8, v7, 0x3

    .line 146
    if-eq v8, v6, :cond_3

    .line 148
    move v4, v3

    .line 149
    :cond_3
    and-int/2addr v3, v7

    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 153
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 159
    const/4 v10, 0x0

    .line 160
    const/16 v11, 0x6c

    .line 162
    iget-boolean v3, v0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 164
    move-object v4, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    iget-boolean v7, v0, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 177
    :goto_3
    return-object v2

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
