.class public final synthetic Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/metrolist/music/models/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->f$1:Landroid/content/Context;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->f$2:Lcom/metrolist/music/models/MediaMetadata;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->f$0:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->f$1:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->f$2:Lcom/metrolist/music/models/MediaMetadata;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://music.youtube.com/watch?v="

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->f$0:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->f$2:Lcom/metrolist/music/models/MediaMetadata;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;->f$1:Landroid/content/Context;

    .line 18
    const/4 v9, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v2, p2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    and-int/lit8 v10, v2, 0x3

    .line 36
    if-eq v10, v9, :cond_0

    .line 38
    move v9, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v6

    .line 41
    :goto_0
    and-int/2addr v2, v5

    .line 42
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    const-string v1, "clipboard"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v1, Landroid/content/ClipboardManager;

    .line 61
    iget-object v2, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "Song Link"

    .line 77
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 84
    const v1, 0x7f11048e

    .line 87
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 101
    :goto_1
    return-object v4

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 106
    move-object/from16 v3, p2

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v3

    .line 114
    and-int/lit8 v10, v3, 0x3

    .line 116
    if-eq v10, v9, :cond_2

    .line 118
    move v6, v5

    .line 119
    :cond_2
    and-int/2addr v3, v5

    .line 120
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 122
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    move-result-object v11

    .line 132
    iget-object v13, v8, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 134
    iget-object v14, v8, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 142
    if-ne v0, v3, :cond_3

    .line 144
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 146
    invoke-direct {v0, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 149
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_3
    move-object/from16 v18, v0

    .line 154
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 156
    const/16 v19, 0x1f

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 161
    const/16 v17, 0x0

    .line 163
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 166
    move-result-object v14

    .line 167
    iget-object v12, v8, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 169
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->MainScope()Lkotlinx/coroutines/internal/ContextScope;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    or-int/2addr v5, v6

    .line 185
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    or-int/2addr v5, v6

    .line 190
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    or-int/2addr v5, v6

    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    if-nez v5, :cond_4

    .line 201
    if-ne v6, v3, :cond_5

    .line 203
    :cond_4
    new-instance v10, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;

    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$1$4$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 209
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    move-object v6, v10

    .line 213
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-static {v0, v2, v2, v6, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 223
    :goto_2
    return-object v4

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 226
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 228
    move-object/from16 v10, p2

    .line 230
    check-cast v10, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v10

    .line 236
    and-int/lit8 v11, v10, 0x3

    .line 238
    if-eq v11, v9, :cond_7

    .line 240
    move v6, v5

    .line 241
    :cond_7
    and-int/2addr v5, v10

    .line 242
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 244
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 250
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    new-instance v1, Landroid/content/Intent;

    .line 255
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 258
    const-string v5, "android.intent.action.SEND"

    .line 260
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v5, "text/plain"

    .line 266
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v5, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    const-string v5, "android.intent.extra.TEXT"

    .line 285
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 299
    :goto_3
    return-object v4

    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
