.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$0:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$1:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$2:Landroidx/compose/material3/ColorScheme;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$3:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$5:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$7:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    sget-object v4, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 26
    if-nez v4, :cond_1

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    move v8, v3

    .line 42
    and-int/lit8 v3, v8, 0x13

    .line 44
    const/16 v4, 0x12

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v3, v4, :cond_2

    .line 50
    move v3, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v9

    .line 53
    :goto_1
    and-int/lit8 v4, v8, 0x1

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_b

    .line 64
    iget-object v2, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$0:Ljava/util/List;

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v11

    .line 70
    move v2, v9

    .line 71
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_c

    .line 77
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v18, v2, 0x1

    .line 83
    if-ltz v2, :cond_a

    .line 85
    move-object v14, v3

    .line 86
    check-cast v14, Lcom/metrolist/music/ui/screens/Screens;

    .line 88
    iget v3, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$1:I

    .line 90
    if-ne v3, v2, :cond_3

    .line 92
    move v13, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v13, v9

    .line 95
    :goto_3
    if-eqz v13, :cond_4

    .line 97
    iget v3, v14, Lcom/metrolist/music/ui/screens/Screens;->iconIdActive:I

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget v3, v14, Lcom/metrolist/music/ui/screens/Screens;->iconIdInactive:I

    .line 102
    :goto_4
    iget-object v5, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$2:Landroidx/compose/material3/ColorScheme;

    .line 104
    if-eqz v13, :cond_5

    .line 106
    const/16 p1, 0x0

    .line 108
    iget-wide v4, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/16 p1, 0x0

    .line 113
    iget-wide v4, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 115
    const/16 v24, 0x0

    .line 117
    const/16 v25, 0xe

    .line 119
    const v21, 0x3f1eb852    # 0.62f

    .line 122
    const/16 v22, 0x0

    .line 124
    const/16 v23, 0x0

    .line 126
    move-wide/from16 v19, v4

    .line 128
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 131
    move-result-wide v4

    .line 132
    :goto_5
    sget-object v7, Lcom/metrolist/music/ui/screens/Screens$Search;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Search;

    .line 134
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 140
    iget-object v7, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$3:Lkotlin/jvm/functions/Function0;

    .line 142
    if-eqz v7, :cond_6

    .line 144
    :goto_6
    move-wide/from16 v19, v4

    .line 146
    move-object v4, v7

    .line 147
    goto :goto_7

    .line 148
    :cond_6
    sget-object v7, Lcom/metrolist/music/ui/screens/Screens$Home;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Home;

    .line 150
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 156
    iget-object v7, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$4:Lkotlin/jvm/functions/Function0;

    .line 158
    if-eqz v7, :cond_7

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move-wide/from16 v19, v4

    .line 163
    move-object/from16 v4, p1

    .line 165
    :goto_7
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 168
    move-result v5

    .line 169
    iget-object v7, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$5:Lkotlin/jvm/functions/Function2;

    .line 171
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v12

    .line 175
    or-int/2addr v5, v12

    .line 176
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v12

    .line 180
    or-int/2addr v5, v12

    .line 181
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 184
    move-result v12

    .line 185
    or-int/2addr v5, v12

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v12

    .line 190
    if-nez v5, :cond_8

    .line 192
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 194
    if-ne v12, v5, :cond_9

    .line 196
    :cond_8
    new-instance v12, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;

    .line 198
    iget-object v5, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 200
    move/from16 v16, v2

    .line 202
    move-object/from16 v17, v5

    .line 204
    move-object v15, v14

    .line 205
    move-object v14, v7

    .line 206
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;-><init>(ZLkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/screens/Screens;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 209
    move-object v14, v15

    .line 210
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_9
    move-object v2, v12

    .line 214
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 216
    new-instance v12, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda33;

    .line 218
    iget-boolean v15, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda23;->f$7:Z

    .line 220
    move v13, v3

    .line 221
    move-wide/from16 v16, v19

    .line 223
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda33;-><init>(ILcom/metrolist/music/ui/screens/Screens;ZJ)V

    .line 226
    const v3, -0x12fe8233

    .line 229
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 232
    move-result-object v5

    .line 233
    and-int/lit8 v3, v8, 0xe

    .line 235
    or-int/lit16 v7, v3, 0x6000

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static/range {v1 .. v7}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabKt;->LiquidBottomTab(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 241
    move/from16 v2, v18

    .line 243
    goto/16 :goto_2

    .line 245
    :cond_a
    const/16 p1, 0x0

    .line 247
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 250
    throw p1

    .line 251
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 254
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object v0
.end method
