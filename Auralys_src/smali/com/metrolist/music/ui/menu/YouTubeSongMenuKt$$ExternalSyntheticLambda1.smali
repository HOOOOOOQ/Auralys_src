.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/SongItem;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/SongItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/innertube/models/SongItem;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v7, p2

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v7

    .line 29
    const/16 v8, 0xc8

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    and-int/lit8 v9, v7, 0x3

    .line 37
    if-eq v9, v4, :cond_0

    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v6

    .line 42
    :goto_0
    and-int/2addr v7, v5

    .line 43
    move-object v12, v1

    .line 44
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 46
    invoke-virtual {v12, v7, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 54
    sget-object v4, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 56
    const/high16 v4, 0x42400000    # 48.0f

    .line 58
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v4

    .line 62
    const/high16 v7, 0x41400000    # 12.0f

    .line 64
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 75
    move-result-object v1

    .line 76
    iget-wide v9, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    move-result v6

    .line 82
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 85
    move-result-object v9

    .line 86
    invoke-static {v12, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v4

    .line 90
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 98
    iget-boolean v10, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 100
    if-eqz v10, :cond_1

    .line 102
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 104
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 111
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 113
    invoke-static {v12, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 118
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 133
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 140
    invoke-static {v0, v8, v8}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v10

    .line 158
    const/16 v13, 0x30

    .line 160
    const/16 v14, 0x7f8

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v9 .. v14}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 166
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 173
    :goto_2
    return-object v2

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 178
    move-object/from16 v7, p2

    .line 180
    check-cast v7, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v7

    .line 186
    and-int/lit8 v8, v7, 0x3

    .line 188
    if-eq v8, v4, :cond_3

    .line 190
    move v4, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move v4, v6

    .line 193
    :goto_3
    and-int/2addr v5, v7

    .line 194
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 196
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 202
    iget-object v7, v0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    .line 205
    const/16 v4, 0x3f

    .line 207
    invoke-static {v3, v6, v6, v0, v4}, Landroidx/compose/foundation/ImageKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIFI)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v8

    .line 211
    const/16 v29, 0x6180

    .line 213
    const v30, 0x3affc

    .line 216
    const-wide/16 v9, 0x0

    .line 218
    const-wide/16 v11, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const-wide/16 v16, 0x0

    .line 225
    const/16 v18, 0x0

    .line 227
    const-wide/16 v19, 0x0

    .line 229
    const/16 v21, 0x2

    .line 231
    const/16 v22, 0x0

    .line 233
    const/16 v23, 0x1

    .line 235
    const/16 v24, 0x0

    .line 237
    const/16 v25, 0x0

    .line 239
    const/16 v26, 0x0

    .line 241
    const/16 v28, 0x30

    .line 243
    move-object/from16 v27, v1

    .line 245
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 248
    goto :goto_4

    .line 249
    :cond_4
    move-object/from16 v27, v1

    .line 251
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 254
    :goto_4
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
