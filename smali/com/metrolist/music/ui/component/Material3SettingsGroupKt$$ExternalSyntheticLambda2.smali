.class public final synthetic Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;->f$1:J

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/Material3SettingsItem;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    move-object/from16 v7, p2

    .line 28
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 v8, p3

    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v8

    .line 38
    and-int/lit8 v9, v8, 0x6

    .line 40
    const/4 v10, 0x2

    .line 41
    if-nez v9, :cond_1

    .line 43
    move-object v9, v7

    .line 44
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 46
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 52
    const/4 v9, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v9, v10

    .line 55
    :goto_0
    or-int/2addr v8, v9

    .line 56
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 58
    const/16 v11, 0x12

    .line 60
    if-eq v9, v11, :cond_2

    .line 62
    move v9, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v9, v4

    .line 65
    :goto_1
    and-int/2addr v5, v8

    .line 66
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 68
    invoke-virtual {v7, v5, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    iget-wide v8, v0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;->f$1:J

    .line 76
    if-eqz v1, :cond_3

    .line 78
    const v0, -0x1dc9ca2f

    .line 81
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 84
    const/high16 v0, 0x41800000    # 16.0f

    .line 86
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v19

    .line 90
    const/4 v14, 0x6

    .line 91
    const/16 v15, 0x38

    .line 93
    const/high16 v11, 0x40200000    # 2.5f

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v18, v7

    .line 99
    move-wide/from16 v16, v8

    .line 101
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 104
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-wide v0, v8

    .line 109
    const v3, -0x1dc66309

    .line 112
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 115
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    if-nez v3, :cond_4

    .line 125
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 127
    if-ne v5, v3, :cond_5

    .line 129
    :cond_4
    new-instance v5, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;

    .line 131
    invoke-direct {v5, v10, v6}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 134
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_5
    check-cast v5, Landroidx/compose/material3/internal/FloatProducer;

    .line 139
    invoke-static {v5, v0, v1, v7, v4}, Landroidx/compose/foundation/pager/PagerKt;->CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    .line 142
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 149
    :goto_2
    return-object v2

    .line 150
    :pswitch_0
    check-cast v6, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 152
    move-object/from16 v1, p1

    .line 154
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 156
    move-object/from16 v7, p2

    .line 158
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 160
    move-object/from16 v8, p3

    .line 162
    check-cast v8, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v8

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    and-int/lit8 v1, v8, 0x11

    .line 173
    const/16 v9, 0x10

    .line 175
    if-eq v1, v9, :cond_7

    .line 177
    move v4, v5

    .line 178
    :cond_7
    and-int/lit8 v1, v8, 0x1

    .line 180
    move-object v13, v7

    .line 181
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 183
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 189
    iget-object v8, v6, Lcom/metrolist/music/ui/component/Material3SettingsItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 191
    const/high16 v1, 0x41b00000    # 22.0f

    .line 193
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196
    move-result-object v10

    .line 197
    const/16 v14, 0x1b8

    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    iget-wide v11, v0, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;->f$1:J

    .line 203
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 210
    :goto_3
    return-object v2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
