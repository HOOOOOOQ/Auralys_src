.class public final synthetic Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda66;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda66;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda66;->f$0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda66;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda66;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda66;->f$1:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda66;->f$0:Ljava/lang/String;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v8, p2

    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 33
    if-eq v9, v4, :cond_0

    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v8, v7

    .line 39
    move-object v15, v1

    .line 40
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 42
    invoke-virtual {v15, v8, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    const v0, -0x6fc03449

    .line 57
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 60
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_1

    .line 70
    if-ne v1, v3, :cond_2

    .line 72
    :cond_1
    new-instance v1, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda80;

    .line 74
    invoke-direct {v1, v5, v7}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda80;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 77
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_2
    move-object v9, v1

    .line 81
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 83
    const/high16 v16, 0x180000

    .line 85
    const/16 v17, 0x3e

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    sget-object v14, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$-323710760:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 96
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const v0, -0x6fbd367d

    .line 103
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 106
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 113
    :goto_1
    return-object v2

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 118
    move-object/from16 v8, p2

    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v8

    .line 126
    and-int/lit8 v9, v8, 0x3

    .line 128
    if-eq v9, v4, :cond_5

    .line 130
    move v4, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v4, v6

    .line 133
    :goto_2
    and-int/2addr v7, v8

    .line 134
    move-object v14, v1

    .line 135
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 137
    invoke-virtual {v14, v7, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 143
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 149
    const v0, 0x7c3ca280

    .line 152
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 155
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_6

    .line 165
    if-ne v1, v3, :cond_7

    .line 167
    :cond_6
    new-instance v1, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda80;

    .line 169
    invoke-direct {v1, v5, v6}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda80;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 172
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_7
    move-object v8, v1

    .line 176
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 178
    const/high16 v15, 0x180000

    .line 180
    const/16 v16, 0x3e

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$895074543:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 191
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const v0, 0x7c3fa04c

    .line 198
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 201
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 208
    :goto_3
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
