.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;->f$3:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;->$r8$classId:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;->f$2:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda40;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 20
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 22
    check-cast v5, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 24
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object v2, v1, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    new-instance v1, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v1, p0, v6, v4, v7}, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    invoke-virtual {v5, v0, v2, v1}, Lcom/metrolist/music/viewmodels/StatsViewModel;->transferSongStats(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;)V

    .line 67
    :cond_2
    return-object v3

    .line 68
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 70
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 72
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 74
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 76
    iget-object v0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->title:Ljava/lang/String;

    .line 78
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 89
    return-object v3

    .line 90
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 92
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 94
    check-cast v5, Ljava/util/List;

    .line 96
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v1

    .line 127
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 133
    if-eqz v1, :cond_4

    .line 135
    iget-object v1, v1, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v1, v2

    .line 139
    :goto_2
    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v11, 0x0

    .line 146
    const/16 v12, 0x3e

    .line 148
    const-string v8, "\n"

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 162
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 173
    return-object v3

    .line 174
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 176
    check-cast v6, Lkotlin/Pair;

    .line 178
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 180
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 182
    iget-object v0, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 184
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 190
    move-result p0

    .line 191
    const/high16 v0, 0x43340000    # 180.0f

    .line 193
    sub-float/2addr p0, v0

    .line 194
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 197
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 202
    return-object v3

    .line 203
    :pswitch_3
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 205
    check-cast v6, Lcom/metrolist/music/db/MusicDatabase;

    .line 207
    check-cast v5, Lcom/metrolist/music/db/entities/Album;

    .line 209
    check-cast v4, Lcom/metrolist/music/playback/PlayerConnection;

    .line 211
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;

    .line 213
    invoke-direct {v0, v6, v5, v4, v2}, Lcom/metrolist/music/ui/component/ItemsKt$AlbumGridItem$4$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 216
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 219
    return-object v3

    .line 220
    :pswitch_4
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 222
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 224
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 226
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 240
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 245
    new-instance v0, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$requestDismiss$1$1$1;

    .line 247
    invoke-direct {v0, v5, v4, v2}, Lcom/metrolist/music/ui/component/DialogStyleKt$rememberDialogPop$requestDismiss$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 250
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 253
    :cond_7
    return-object v3

    .line 254
    :pswitch_5
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 256
    check-cast v6, Lcom/metrolist/music/db/MusicDatabase;

    .line 258
    check-cast v5, Lcom/metrolist/innertube/models/YTItem;

    .line 260
    check-cast v4, Lcom/metrolist/music/playback/PlayerConnection;

    .line 262
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 264
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 266
    new-instance v1, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;

    .line 268
    invoke-direct {v1, v6, v5, v4, v2}, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 271
    const/4 v4, 0x2

    .line 272
    invoke-static {p0, v0, v2, v1, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 275
    return-object v3

    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
