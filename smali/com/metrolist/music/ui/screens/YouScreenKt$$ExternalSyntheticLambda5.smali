.class public final synthetic Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    .line 2
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x9

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    check-cast v6, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 23
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 29
    move-object/from16 v2, p2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/16 v2, 0x181

    .line 38
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v6, v5, v1, v2}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapSection(Ljava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 45
    return-object v4

    .line 46
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;

    .line 48
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 52
    move-object/from16 v1, p1

    .line 54
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 56
    move-object/from16 v2, p2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v5, v6, v1, v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverCard(Lcom/metrolist/music/viewmodels/DailyDiscoverItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 70
    return-object v4

    .line 71
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/viewmodels/CommunityPlaylistItem;

    .line 73
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 75
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 77
    move-object/from16 v1, p1

    .line 79
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 81
    move-object/from16 v2, p2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v5, v6, v1, v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->CommunityPlaylistCard(Lcom/metrolist/music/viewmodels/CommunityPlaylistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 95
    return-object v4

    .line 96
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 98
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 100
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 102
    move-object/from16 v1, p1

    .line 104
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 106
    move-object/from16 v3, p2

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v5, v6, v1, v2}, Lcom/metrolist/music/ui/screens/CrashActivityKt;->CrashScreen(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 120
    return-object v4

    .line 121
    :pswitch_3
    move-object v7, v0

    .line 122
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 124
    check-cast v5, Landroidx/navigation/NavHostController;

    .line 126
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 128
    move-object/from16 v0, p1

    .line 130
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 132
    move-object/from16 v1, p2

    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v1

    .line 140
    and-int/lit8 v3, v1, 0x3

    .line 142
    const/4 v8, 0x2

    .line 143
    const/4 v15, 0x0

    .line 144
    if-eq v3, v8, :cond_0

    .line 146
    move v3, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v3, v15

    .line 149
    :goto_0
    and-int/2addr v1, v2

    .line 150
    move-object v12, v0

    .line 151
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 153
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    const v0, 0x5be453f

    .line 174
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 177
    const/high16 v13, 0x30000

    .line 179
    const/16 v14, 0x1e

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    sget-object v11, Lcom/metrolist/music/ui/screens/ComposableSingletons$AlbumScreenKt;->lambda$49791894:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 186
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 189
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const v0, 0x5c25e86

    .line 196
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 199
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 209
    if-nez v0, :cond_2

    .line 211
    if-ne v1, v2, :cond_3

    .line 213
    :cond_2
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-direct {v1, v5, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 219
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_3
    move-object/from16 v16, v1

    .line 224
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 226
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    if-nez v0, :cond_4

    .line 236
    if-ne v1, v2, :cond_5

    .line 238
    :cond_4
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-direct {v1, v5, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 244
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_5
    move-object/from16 v17, v1

    .line 249
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 251
    sget-object v22, Lcom/metrolist/music/ui/screens/ComposableSingletons$AlbumScreenKt;->lambda$-1790183456:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 253
    const/high16 v24, 0x180000

    .line 255
    const/16 v18, 0x0

    .line 257
    const/16 v19, 0x0

    .line 259
    const/16 v20, 0x0

    .line 261
    const/16 v21, 0x0

    .line 263
    move-object/from16 v23, v12

    .line 265
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 268
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 271
    goto :goto_1

    .line 272
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 275
    :goto_1
    return-object v4

    .line 276
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 278
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 280
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 282
    move-object/from16 v1, p1

    .line 284
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 286
    move-object/from16 v2, p2

    .line 288
    check-cast v2, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    const/16 v2, 0x1b1

    .line 295
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 298
    move-result v2

    .line 299
    invoke-static {v0, v5, v6, v1, v2}, Lcom/metrolist/music/ui/screens/YouScreenKt;->YouLayout(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 302
    return-object v4

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
