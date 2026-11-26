.class public final synthetic Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->$r8$classId:B

    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$0:Z

    .line 9
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$2:Z

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object/from16 v0, p2

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    and-int/lit8 v5, v0, 0x3

    .line 23
    if-eq v5, v2, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    and-int/2addr v0, v3

    .line 29
    move-object v11, p1

    .line 30
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 32
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-boolean p1, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$0:Z

    .line 40
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$2:Z

    .line 42
    if-eqz p1, :cond_1

    .line 44
    move v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v0

    .line 47
    :goto_1
    xor-int/lit8 v9, p1, 0x1

    .line 49
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda101;

    .line 51
    invoke-direct {v2, p1, v0}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda101;-><init>(ZZ)V

    .line 54
    const p1, -0x46f5e325

    .line 57
    invoke-static {p1, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    move-result-object v8

    .line 61
    const/16 v12, 0xc00

    .line 63
    const/16 v13, 0x64

    .line 65
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function1;

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 76
    :goto_2
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v0, p2

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 85
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 87
    and-int/lit8 v5, v0, 0x3

    .line 89
    if-eq v5, v2, :cond_3

    .line 91
    move v4, v3

    .line 92
    :cond_3
    and-int/2addr v0, v3

    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 96
    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function1;

    .line 106
    iget-boolean v9, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$0:Z

    .line 108
    iget-boolean v10, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$2:Z

    .line 110
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->IslandSwitch(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 117
    :goto_3
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v0, p2

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v0

    .line 126
    and-int/lit8 v5, v0, 0x3

    .line 128
    if-eq v5, v2, :cond_5

    .line 130
    move v4, v3

    .line 131
    :cond_5
    and-int/2addr v0, v3

    .line 132
    move-object v11, p1

    .line 133
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 135
    invoke-virtual {v11, v0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 141
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function1;

    .line 143
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    if-nez v0, :cond_6

    .line 153
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 155
    if-ne v2, v0, :cond_7

    .line 157
    :cond_6
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;

    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-direct {v2, v0, p1}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;-><init>(BLjava/lang/Object;)V

    .line 163
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_7
    move-object v6, v2

    .line 167
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 169
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 171
    const/16 v0, 0xe

    .line 173
    iget-boolean v5, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$0:Z

    .line 175
    invoke-direct {p1, v0, v5}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 178
    const v0, -0x4ddf5da7

    .line 181
    invoke-static {v0, p1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    move-result-object v8

    .line 185
    const/16 v12, 0xc00

    .line 187
    const/16 v13, 0x64

    .line 189
    const/4 v7, 0x0

    .line 190
    iget-boolean v9, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;->f$2:Z

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 200
    :goto_4
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
