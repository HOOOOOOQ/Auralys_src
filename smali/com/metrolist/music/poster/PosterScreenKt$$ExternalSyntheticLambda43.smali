.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterText;Lcom/metrolist/music/poster/PosterViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;->f$1:Lcom/metrolist/music/poster/PosterViewModel;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;->f$1:Lcom/metrolist/music/poster/PosterViewModel;

    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;->f$0:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;->f$1:Lcom/metrolist/music/poster/PosterViewModel;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object v10, v8

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 28
    move-object/from16 v8, p2

    .line 30
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 32
    move-object/from16 v9, p3

    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v9

    .line 40
    sget-object v11, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v1, v9, 0x11

    .line 47
    if-eq v1, v5, :cond_0

    .line 49
    move v1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v6

    .line 52
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 54
    move-object v15, v8

    .line 55
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 57
    invoke-virtual {v15, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getSaving()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const v1, 0x2e854feb

    .line 72
    const v5, 0x7f110652

    .line 75
    :goto_1
    invoke-static {v15, v1, v5, v15, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    move-object v9, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const v1, 0x2e855569

    .line 84
    const v5, 0x7f11064f

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getSaving()Z

    .line 91
    move-result v1

    .line 92
    xor-int/lit8 v13, v1, 0x1

    .line 94
    const/16 v16, 0xc00

    .line 96
    const/16 v17, 0x24

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 104
    const v1, 0x7f110654

    .line 107
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    if-nez v1, :cond_2

    .line 121
    if-ne v5, v4, :cond_3

    .line 123
    :cond_2
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 125
    invoke-direct {v5, v0, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 128
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_3
    move-object v12, v5

    .line 132
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getSaving()Z

    .line 137
    move-result v0

    .line 138
    xor-int/2addr v0, v7

    .line 139
    const/high16 v18, 0x30000

    .line 141
    const/16 v19, 0xc

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    sget-object v16, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-1511680189:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    move-object/from16 v17, v15

    .line 149
    move v15, v0

    .line 150
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 157
    :goto_3
    return-object v2

    .line 158
    :pswitch_0
    check-cast v8, Lcom/metrolist/music/poster/PosterText;

    .line 160
    move-object/from16 v1, p1

    .line 162
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 164
    move-object/from16 v9, p2

    .line 166
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 168
    move-object/from16 v10, p3

    .line 170
    check-cast v10, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v10

    .line 176
    sget-object v11, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    and-int/lit8 v1, v10, 0x11

    .line 183
    if-eq v1, v5, :cond_5

    .line 185
    move v1, v7

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move v1, v6

    .line 188
    :goto_4
    and-int/lit8 v5, v10, 0x1

    .line 190
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 192
    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 198
    sget-object v1, Lcom/metrolist/music/poster/PosterTextStyle;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 200
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_f

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/metrolist/music/poster/PosterTextStyle;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v10

    .line 220
    const/4 v11, 0x2

    .line 221
    if-eqz v10, :cond_a

    .line 223
    if-eq v10, v7, :cond_9

    .line 225
    if-eq v10, v11, :cond_8

    .line 227
    if-eq v10, v3, :cond_7

    .line 229
    const/4 v12, 0x4

    .line 230
    if-ne v10, v12, :cond_6

    .line 232
    const v10, 0x7f11068a

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_8

    .line 241
    :cond_7
    const v10, 0x7f110689

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const v10, 0x7f11068c

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const v10, 0x7f110682

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    const v10, 0x7f110683

    .line 256
    :goto_6
    invoke-static {v10, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    iget-object v12, v8, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 262
    if-ne v12, v5, :cond_b

    .line 264
    move v12, v7

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move v12, v6

    .line 267
    :goto_7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    move-result v13

    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 274
    move-result v14

    .line 275
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 278
    move-result v14

    .line 279
    or-int/2addr v13, v14

    .line 280
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v14

    .line 284
    if-nez v13, :cond_c

    .line 286
    if-ne v14, v4, :cond_d

    .line 288
    :cond_c
    new-instance v14, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;

    .line 290
    invoke-direct {v14, v0, v5, v11}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 298
    invoke-static {v10, v12, v14, v9, v6}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 301
    goto :goto_5

    .line 302
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 305
    :cond_f
    :goto_8
    return-object v2

    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
