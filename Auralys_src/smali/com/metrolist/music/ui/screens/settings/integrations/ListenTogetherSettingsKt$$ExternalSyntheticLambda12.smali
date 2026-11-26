.class public final synthetic Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/State;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    sget-object v4, Lcom/metrolist/music/listentogether/RoomRole;->GUEST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/State;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/runtime/MutableState;

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v10, p2

    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v10

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 37
    if-eq v11, v7, :cond_0

    .line 39
    move v7, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v9

    .line 42
    :goto_0
    and-int/2addr v10, v8

    .line 43
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {v1, v10, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_5

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v11

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 67
    if-eqz v6, :cond_2

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/metrolist/music/listentogether/RoomRole;

    .line 75
    if-eq v5, v4, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v15, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move v15, v8

    .line 81
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    if-nez v4, :cond_3

    .line 91
    if-ne v5, v3, :cond_4

    .line 93
    :cond_3
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;

    .line 95
    invoke-direct {v5, v0, v8}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 98
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_4
    move-object v12, v5

    .line 102
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 104
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;

    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, v0, v4}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 110
    const v0, 0x5aed0d7e

    .line 113
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    move-result-object v14

    .line 117
    const/16 v18, 0xc00

    .line 119
    const/16 v19, 0x64

    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    move-object/from16 v17, v1

    .line 126
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object/from16 v17, v1

    .line 132
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 135
    :goto_3
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 140
    move-object/from16 v10, p2

    .line 142
    check-cast v10, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v10

    .line 148
    and-int/lit8 v11, v10, 0x3

    .line 150
    if-eq v11, v7, :cond_6

    .line 152
    move v11, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v11, v9

    .line 155
    :goto_4
    and-int/2addr v10, v8

    .line 156
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 158
    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_b

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v12

    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 180
    if-eqz v6, :cond_8

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/metrolist/music/listentogether/RoomRole;

    .line 188
    if-eq v5, v4, :cond_7

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move/from16 v16, v9

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    :goto_5
    move/from16 v16, v8

    .line 196
    :goto_6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    if-nez v4, :cond_9

    .line 206
    if-ne v5, v3, :cond_a

    .line 208
    :cond_9
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;

    .line 210
    invoke-direct {v5, v0, v9}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 213
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_a
    move-object v13, v5

    .line 217
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 219
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;

    .line 221
    invoke-direct {v3, v0, v7}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 224
    const v0, -0x3cf19243

    .line 227
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 230
    move-result-object v15

    .line 231
    const/16 v19, 0xc00

    .line 233
    const/16 v20, 0x64

    .line 235
    const/4 v14, 0x0

    .line 236
    const/16 v17, 0x0

    .line 238
    move-object/from16 v18, v1

    .line 240
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move-object/from16 v18, v1

    .line 246
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 249
    :goto_7
    return-object v2

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
