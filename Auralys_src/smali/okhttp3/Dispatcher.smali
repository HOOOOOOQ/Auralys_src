.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
.implements Landroidx/media3/extractor/text/SubtitleParser;
.implements Lkotlinx/coroutines/selects/SelectClause1;
.implements Lokio/Socket;


# instance fields
.field public final synthetic $r8$classId:B

.field public executorServiceOrNull:Ljava/lang/Object;

.field public readyAsyncCalls:Ljava/lang/Object;

.field public runningAsyncCalls:Ljava/lang/Object;

.field public runningSyncCalls:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    packed-switch p1, :pswitch_data_0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 237
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 238
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void

    .line 239
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 241
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 242
    new-instance p1, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    invoke-direct {p1}, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 260
    sget-object v0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->DEFAULT:Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 261
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 264
    iput-object p2, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 266
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    const/4 p2, 0x0

    .line 267
    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 268
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 13
    const/16 v1, 0x400

    .line 15
    invoke-direct {p1, v1}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    .line 18
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 29
    add-int/2addr p1, v2

    .line 30
    iget-object v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    iget-object p1, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v1

    .line 49
    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 51
    new-array p1, p1, [C

    .line 53
    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 63
    add-int/2addr p1, v0

    .line 64
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    iget-object p1, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move p1, v1

    .line 83
    :goto_1
    move p2, v1

    .line 84
    :goto_2
    if-ge p2, p1, :cond_7

    .line 86
    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 88
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Lokhttp3/Dispatcher;I)V

    .line 91
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 102
    iget-object v4, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 104
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 106
    iget v2, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 108
    add-int/2addr v3, v2

    .line 109
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move v2, v1

    .line 115
    :goto_3
    iget-object v3, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 117
    check-cast v3, [C

    .line 119
    mul-int/lit8 v4, p2, 0x2

    .line 121
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 124
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 127
    move-result-object v2

    .line 128
    const/16 v3, 0x10

    .line 130
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 136
    iget v5, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 138
    add-int/2addr v4, v5

    .line 139
    iget-object v5, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 141
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    move-result v5

    .line 147
    add-int/2addr v5, v4

    .line 148
    iget-object v2, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 150
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    move-result v2

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move v2, v1

    .line 158
    :goto_4
    const/4 v4, 0x1

    .line 159
    if-lez v2, :cond_4

    .line 161
    move v2, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move v2, v1

    .line 164
    :goto_5
    if-eqz v2, :cond_6

    .line 166
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 168
    check-cast v2, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 170
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 180
    iget v6, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 182
    add-int/2addr v3, v6

    .line 183
    iget-object v6, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 185
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 190
    move-result v6

    .line 191
    add-int/2addr v6, v3

    .line 192
    iget-object v3, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 194
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 199
    move-result v3

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    move v3, v1

    .line 202
    :goto_6
    sub-int/2addr v3, v4

    .line 203
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/MetadataRepo$Node;->put(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 211
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/datastore/core/AtomicInt;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 290
    iput-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 291
    invoke-static {p2}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;)Landroid/os/Handler;

    move-result-object p2

    .line 292
    iput-object p2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 293
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Dispatcher;)V

    iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 294
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Animations;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 297
    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/draw/DrawResult;-><init>(BLjava/lang/Object;)V

    .line 298
    invoke-direct {p0, v0}, Lokhttp3/Dispatcher;-><init>(Landroidx/compose/animation/core/Animations;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 234
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 283
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 284
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 285
    new-instance p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-direct {p1}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 286
    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 287
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 219
    iput-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 220
    iput-object p3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 221
    new-instance p1, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 222
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/TrackGroupArray;[Z)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 301
    iput-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 302
    iget p1, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 303
    new-array p1, p1, [Z

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    .line 245
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 246
    iput-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 247
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 248
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 249
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 250
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase$closeBarrier$1;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 225
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 226
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 227
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableList;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 275
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 276
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 277
    :goto_0
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 278
    iput-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 279
    iput-object p3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 280
    iput-object p4, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 271
    iput-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 272
    iput-object p3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 273
    iput-object p4, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 229
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 230
    new-instance p1, Lokio/internal/DefaultSocket$SocketSource;

    invoke-direct {p1, p0}, Lokio/internal/DefaultSocket$SocketSource;-><init>(Lokhttp3/Dispatcher;)V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 231
    new-instance p1, Lokio/internal/DefaultSocket$SocketSink;

    invoke-direct {p1, p0}, Lokio/internal/DefaultSocket$SocketSink;-><init>(Lokhttp3/Dispatcher;)V

    iput-object p1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;Lcoil3/network/NetworkFetcher$doFetch$2;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 254
    iput-object p4, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 255
    invoke-static {v1, v0, p4}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 256
    new-instance p4, Landroidx/datastore/core/AtomicInt;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Landroidx/datastore/core/AtomicInt;-><init>(B)V

    iput-object p4, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 257
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    new-instance p4, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    const/16 v0, 0x1a

    invoke-direct {p4, p2, p0, p3, v0}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    return-void
.end method

.method public static promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p4, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 22
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 29
    move-result p4

    .line 30
    monitor-enter p0

    .line 31
    if-eqz p2, :cond_4

    .line 33
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 55
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 57
    iget-object v0, p3, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 83
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 92
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 94
    if-nez v2, :cond_7

    .line 96
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 98
    iget-object v0, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 100
    iget-object v0, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->findExistingCallWithHost(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 108
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    iput-object v0, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    :cond_7
    if-nez p2, :cond_8

    .line 114
    if-eqz p3, :cond_a

    .line 116
    :cond_8
    if-nez p4, :cond_9

    .line 118
    iget-object p2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 120
    check-cast p2, Ljava/util/ArrayDeque;

    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_a

    .line 128
    :cond_9
    iget-object p2, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 130
    check-cast p2, Ljava/util/ArrayDeque;

    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 135
    move-result p2

    .line 136
    :cond_a
    if-eqz p4, :cond_b

    .line 138
    iget-object p2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 140
    check-cast p2, Ljava/util/ArrayDeque;

    .line 142
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    move-result-object p2

    .line 146
    iget-object p3, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 148
    check-cast p3, Ljava/util/ArrayDeque;

    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 153
    new-instance p3, Lokhttp3/Dispatcher$promoteAndExecute$Effects;

    .line 155
    invoke-direct {p3, p2}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;-><init>(Ljava/util/List;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object p3, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 166
    check-cast p3, Ljava/util/ArrayDeque;

    .line 168
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 181
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 187
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 189
    check-cast v2, Ljava/util/ArrayDeque;

    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 194
    move-result v2

    .line 195
    const/16 v3, 0x40

    .line 197
    if-ge v2, v3, :cond_d

    .line 199
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    move-result v2

    .line 205
    const/4 v3, 0x5

    .line 206
    if-ge v2, v3, :cond_c

    .line 208
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 211
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 216
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 221
    check-cast v2, Ljava/util/ArrayDeque;

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    :cond_d
    new-instance p3, Lokhttp3/Dispatcher$promoteAndExecute$Effects;

    .line 229
    invoke-direct {p3, p2}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_3
    monitor-exit p0

    .line 233
    iget-object p2, p3, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->callsToExecute:Ljava/util/List;

    .line 235
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 238
    move-result p2

    .line 239
    const/4 v0, 0x1

    .line 240
    const/4 v2, 0x0

    .line 241
    move v3, v2

    .line 242
    :goto_4
    if-ge v3, p2, :cond_10

    .line 244
    iget-object v4, p3, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->callsToExecute:Ljava/util/List;

    .line 246
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 252
    if-ne v4, p1, :cond_e

    .line 254
    move v0, v2

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    iget-object v5, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 258
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    :goto_5
    if-eqz p4, :cond_f

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance v5, Ljava/io/InterruptedIOException;

    .line 270
    const-string v6, "executor rejected"

    .line 272
    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 278
    iget-object v6, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 280
    invoke-virtual {v6, v5}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 283
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 285
    invoke-interface {v4, v6, v5}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 288
    goto :goto_6

    .line 289
    :cond_f
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iget-object v6, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 298
    iget-object v7, v6, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 300
    iget-object v7, v7, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    const/4 v7, 0x3

    .line 306
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    goto :goto_6

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    goto :goto_7

    .line 312
    :catch_0
    move-exception v5

    .line 313
    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    .line 315
    const-string v9, "executor rejected"

    .line 317
    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 323
    iget-object v5, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 325
    invoke-virtual {v5, v8}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 328
    iget-object v9, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 330
    invoke-interface {v9, v5, v8}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    iget-object v5, v6, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 335
    iget-object v5, v5, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {v5, v1, v1, v4, v7}, Lokhttp3/Dispatcher;->promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 343
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 345
    goto :goto_4

    .line 346
    :goto_7
    iget-object p1, v6, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 348
    iget-object p1, p1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {p1, v1, v1, v4, v7}, Lokhttp3/Dispatcher;->promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 356
    throw p0

    .line 357
    :cond_10
    if-eqz v0, :cond_11

    .line 359
    if-eqz p1, :cond_11

    .line 361
    iget-object p0, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 363
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    :cond_11
    return-void

    .line 369
    :goto_8
    monitor-exit p0

    .line 370
    throw p1
.end method


# virtual methods
.method public addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 14
    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 21
    new-instance v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 23
    new-instance v2, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 25
    invoke-direct {v2}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>()V

    .line 28
    invoke-direct {v1, p1, v2, p3, p4}, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;-><init>(Ljava/lang/Object;Landroidx/compose/ui/node/NodeChain$Differ;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 31
    invoke-virtual {p0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 39
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 41
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p3, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 52
    iput-object p4, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->playerCommands:Landroidx/media3/common/Player$Commands;

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueuePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 23
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 26
    iget-object p1, p1, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget-object v4, p1, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 32
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ge v3, v4, :cond_0

    .line 39
    invoke-virtual {p1, v3}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x0

    .line 44
    xor-int/2addr v6, v5

    .line 45
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 48
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    xor-int/2addr p1, v5

    .line 56
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 59
    invoke-virtual {v1, p2, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 62
    new-instance p1, Landroidx/media3/common/Player$Commands;

    .line 64
    xor-int/lit8 p2, v2, 0x1

    .line 66
    invoke-static {p2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 69
    new-instance p2, Landroidx/media3/common/FlagSet;

    .line 71
    invoke-direct {p2, v1}, Landroidx/media3/common/FlagSet;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 74
    invoke-direct {p1, p2}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 77
    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueuePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 79
    iget-object p0, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueue:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public block$room_runtime()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/net/Socket;

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 8
    return-void
.end method

.method public declared-synchronized cancelAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 25
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 56
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 58
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lokhttp3/internal/connection/RealCall;

    .line 85
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public dispatchToView(Landroidx/compose/ui/input/pointer/PointerEvent;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 36
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    if-eqz v2, :cond_4

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 48
    const/16 v6, 0x1d

    .line 50
    invoke-direct {v2, p0, v0, v6}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 56
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 58
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 60
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 62
    if-ne p0, v2, :cond_3

    .line 64
    if-eqz p2, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 86
    if-eqz p0, :cond_3

    .line 88
    iget-boolean p1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 92
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 97
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public doRun(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 5
    instance-of v1, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 12
    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 26
    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Lokhttp3/Dispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object p1, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    .line 31
    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/util/List;

    .line 63
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-eqz p1, :cond_6

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 77
    move-result-object p1

    .line 78
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 80
    invoke-direct {v5, v0, p0, v3}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lokhttp3/Dispatcher;Lkotlin/coroutines/Continuation;)V

    .line 83
    iput v4, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 85
    invoke-virtual {p1, v5, v1}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Landroidx/datastore/core/Data;

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_2
    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {v0, p0, v1}, Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_7

    .line 104
    :goto_3
    return-object v2

    .line 105
    :cond_7
    :goto_4
    check-cast p1, Landroidx/datastore/core/Data;

    .line 107
    :goto_5
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 109
    invoke-virtual {p0, p1}, Landroidx/room/ObservedTableVersions;->tryUpdate(Landroidx/datastore/core/State;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method

.method public declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " Dispatcher"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Z)V

    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 46
    const-wide/16 v4, 0x3c

    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    iput-object v1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public findExistingCallWithHost(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 24
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 26
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 28
    iget-object v2, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 30
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 62
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 64
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 66
    iget-object v1, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 68
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public flushCommandQueue(Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v1, p1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueue:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    .line 39
    if-nez v3, :cond_1

    .line 41
    iput-boolean v9, p1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueueIsFlushing:Z

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    iget-object v10, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 51
    iget-object v1, p1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->controllerKey:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 56
    move-result-object v11

    .line 57
    new-instance v1, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v2, p0

    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v1 .. v7}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    new-instance p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 67
    invoke-direct {p0, v0, v11, v1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 70
    invoke-static {v10, p0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    move-object p0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    if-nez v1, :cond_0

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueuePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 83
    sget-object v3, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    iput-object v3, v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueuePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 84
    iget-object v3, v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueue:Ljava/util/ArrayDeque;

    new-instance v4, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, v2}, Landroidx/media3/session/ConnectedControllersManager$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Dispatcher;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    iget-boolean p1, v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueueIsFlushing:Z

    if-eqz p1, :cond_1

    .line 86
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueueIsFlushing:Z

    .line 88
    invoke-virtual {p0, v1}, Lokhttp3/Dispatcher;->flushCommandQueue(Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;)V

    .line 89
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v4, v3, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 30
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v1
.end method

.method public getAvailablePlayerCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->playerCommands:Landroidx/media3/common/Player$Commands;

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public getConnectedControllers()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    iget-object v4, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 12
    check-cast v4, Landroidx/compose/animation/core/Animations;

    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 25
    if-ge v1, v0, :cond_2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v3, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroidx/compose/animation/core/Animations;

    .line 33
    invoke-interface {v3, v1}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Landroidx/compose/animation/core/FloatAnimationSpec;->getEndVelocity(FFF)F

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    throw v3
.end method

.method public getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public getPlayerInfoForPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/compose/ui/node/NodeChain$Differ;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public getSink()Lokio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokio/internal/DefaultSocket$SocketSink;

    .line 5
    return-object p0
.end method

.method public getSource()Lokio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokio/internal/DefaultSocket$SocketSource;

    .line 5
    return-object p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string/jumbo v4, "valueVector"

    .line 26
    if-ge v1, v0, :cond_2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v3, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroidx/compose/animation/core/Animations;

    .line 34
    invoke-interface {v3, v1}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p3, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 41
    move-result v5

    .line 42
    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 45
    move-result v6

    .line 46
    invoke-virtual {p5, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 49
    move-result v7

    .line 50
    move-wide v8, p1

    .line 51
    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/FloatAnimationSpec;->getValueFromNanos(FFFJ)F

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, v1, p1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    move-wide p1, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    throw v3

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    return-object v2

    .line 69
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    throw v3
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p5}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string/jumbo v4, "velocityVector"

    .line 26
    if-ge v1, v0, :cond_2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v3, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroidx/compose/animation/core/Animations;

    .line 34
    invoke-interface {v3, v1}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p3, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 41
    move-result v5

    .line 42
    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 45
    move-result v6

    .line 46
    invoke-virtual {p5, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 49
    move-result v7

    .line 50
    move-wide v8, p1

    .line 51
    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(FFFJ)F

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, v1, p1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    move-wide p1, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    throw v3

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    return-object v2

    .line 69
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    throw v3
.end method

.method public getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 10
    iget-object v1, v1, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 18
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 28
    instance-of p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    check-cast p0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1, p0, p1}, Landroidx/lifecycle/ViewModelKt;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 58
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 62
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 65
    sget-object v2, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_KEY:Landroidx/collection/internal/Lock;

    .line 67
    iget-object v3, v1, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 74
    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_2
    invoke-static {p1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    :try_start_3
    invoke-static {p1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 105
    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    .line 115
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 121
    if-eqz p0, :cond_2

    .line 123
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_2
    :goto_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->playerCommands:Landroidx/media3/common/Player$Commands;

    .line 29
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 39
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_3

    .line 18
    iget-object p0, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, p1

    .line 29
    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    .line 31
    invoke-static {v2, v1}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 34
    iget-object p0, p0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 52
    iget v1, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 54
    if-ne v1, p2, :cond_1

    .line 56
    move p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p0, p1

    .line 59
    :goto_1
    if-eqz p0, :cond_3

    .line 61
    return v0

    .line 62
    :cond_3
    return p1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 69
    iget-object p0, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 70
    iget-object p0, p0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 73
    iget-object p0, p2, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 74
    invoke-static {p0}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 11
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 15
    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    .line 17
    invoke-direct {v1, p0, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 13
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 23
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 27
    invoke-direct {v2, p0, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 30
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 12
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 13
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 23
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 30
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33
    invoke-virtual {v1, p2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;

    .line 9
    iget-object v3, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colors:[I

    .line 11
    iget-object v4, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapData:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    iget-object v5, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    iget-object v6, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    add-int v7, v1, p3

    .line 23
    move-object/from16 v8, p1

    .line 25
    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 28
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 31
    iget-object v1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/zip/Inflater;

    .line 35
    if-nez v1, :cond_0

    .line 37
    new-instance v1, Ljava/util/zip/Inflater;

    .line 39
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 42
    iput-object v1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-static {v6, v5, v1}, Landroidx/media3/common/util/Util;->maybeInflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 52
    iget v1, v5, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 54
    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 60
    iput v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 62
    iput v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 64
    iput v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 66
    iput v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 68
    iput v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 70
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 73
    iput-boolean v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 75
    new-instance v12, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_0
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 83
    move-result v1

    .line 84
    const/4 v5, 0x3

    .line 85
    if-lt v1, v5, :cond_15

    .line 87
    iget v1, v6, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 89
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 96
    move-result v8

    .line 97
    iget v9, v6, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 99
    add-int/2addr v9, v8

    .line 100
    if-le v9, v1, :cond_2

    .line 102
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 105
    move v13, v0

    .line 106
    const/4 v10, 0x0

    .line 107
    goto/16 :goto_c

    .line 109
    :cond_2
    const/16 v1, 0x80

    .line 111
    if-eq v7, v1, :cond_c

    .line 113
    packed-switch v7, :pswitch_data_0

    .line 116
    goto/16 :goto_3

    .line 118
    :pswitch_0
    const/16 v1, 0x13

    .line 120
    if-ge v8, v1, :cond_3

    .line 122
    goto/16 :goto_3

    .line 124
    :cond_3
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 127
    move-result v1

    .line 128
    iput v1, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 130
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 133
    move-result v1

    .line 134
    iput v1, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 136
    const/16 v1, 0xb

    .line 138
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 141
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 144
    move-result v1

    .line 145
    iput v1, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 147
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 150
    move-result v1

    .line 151
    iput v1, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 153
    goto/16 :goto_3

    .line 155
    :pswitch_1
    const/4 v7, 0x4

    .line 156
    if-ge v8, v7, :cond_4

    .line 158
    goto/16 :goto_3

    .line 160
    :cond_4
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 163
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 166
    move-result v5

    .line 167
    and-int/2addr v1, v5

    .line 168
    if-eqz v1, :cond_5

    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v11, v0

    .line 173
    :goto_1
    add-int/lit8 v1, v8, -0x4

    .line 175
    if-eqz v11, :cond_8

    .line 177
    const/4 v5, 0x7

    .line 178
    if-ge v1, v5, :cond_6

    .line 180
    goto/16 :goto_3

    .line 182
    :cond_6
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 185
    move-result v1

    .line 186
    if-ge v1, v7, :cond_7

    .line 188
    goto/16 :goto_3

    .line 190
    :cond_7
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 193
    move-result v5

    .line 194
    iput v5, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 196
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 199
    move-result v5

    .line 200
    iput v5, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 202
    add-int/lit8 v1, v1, -0x4

    .line 204
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 207
    add-int/lit8 v1, v8, -0xb

    .line 209
    :cond_8
    iget v5, v4, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 211
    iget v7, v4, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 213
    if-ge v5, v7, :cond_b

    .line 215
    if-lez v1, :cond_b

    .line 217
    sub-int/2addr v7, v5

    .line 218
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 221
    move-result v1

    .line 222
    iget-object v7, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 224
    invoke-virtual {v6, v7, v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 227
    add-int/2addr v5, v1

    .line 228
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 231
    goto/16 :goto_3

    .line 233
    :pswitch_2
    rem-int/lit8 v5, v8, 0x5

    .line 235
    const/4 v7, 0x2

    .line 236
    if-eq v5, v7, :cond_9

    .line 238
    goto/16 :goto_3

    .line 240
    :cond_9
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 243
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 246
    div-int/lit8 v8, v8, 0x5

    .line 248
    move v5, v0

    .line 249
    :goto_2
    if-ge v5, v8, :cond_a

    .line 251
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 254
    move-result v7

    .line 255
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 258
    move-result v13

    .line 259
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 262
    move-result v14

    .line 263
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 266
    move-result v15

    .line 267
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 270
    move-result v16

    .line 271
    move/from16 p0, v1

    .line 273
    move-object/from16 p4, v2

    .line 275
    int-to-double v1, v13

    .line 276
    add-int/lit8 v14, v14, -0x80

    .line 278
    int-to-double v13, v14

    .line 279
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 284
    mul-double v17, v17, v13

    .line 286
    add-double v10, v17, v1

    .line 288
    double-to-int v10, v10

    .line 289
    add-int/lit8 v15, v15, -0x80

    .line 291
    move-wide/from16 v17, v1

    .line 293
    int-to-double v0, v15

    .line 294
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 299
    mul-double v19, v19, v0

    .line 301
    sub-double v19, v17, v19

    .line 303
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 308
    mul-double v13, v13, v21

    .line 310
    sub-double v13, v19, v13

    .line 312
    double-to-int v2, v13

    .line 313
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 318
    mul-double/2addr v0, v13

    .line 319
    add-double v0, v0, v17

    .line 321
    double-to-int v0, v0

    .line 322
    shl-int/lit8 v1, v16, 0x18

    .line 324
    const/16 v11, 0xff

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static {v10, v13, v11}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 330
    move-result v10

    .line 331
    shl-int/lit8 v10, v10, 0x10

    .line 333
    or-int/2addr v1, v10

    .line 334
    invoke-static {v2, v13, v11}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 337
    move-result v2

    .line 338
    shl-int/lit8 v2, v2, 0x8

    .line 340
    or-int/2addr v1, v2

    .line 341
    invoke-static {v0, v13, v11}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 344
    move-result v0

    .line 345
    or-int/2addr v0, v1

    .line 346
    aput v0, v3, v7

    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 350
    move/from16 v1, p0

    .line 352
    move-object/from16 v2, p4

    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_2

    .line 356
    :cond_a
    const/4 v0, 0x1

    .line 357
    iput-boolean v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 359
    :cond_b
    :goto_3
    const/4 v10, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    goto/16 :goto_b

    .line 363
    :cond_c
    iget v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 365
    if-eqz v0, :cond_13

    .line 367
    iget v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 369
    if-eqz v0, :cond_13

    .line 371
    iget v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 373
    if-eqz v0, :cond_13

    .line 375
    iget v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 377
    if-eqz v0, :cond_13

    .line 379
    iget v0, v4, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 381
    if-eqz v0, :cond_13

    .line 383
    iget v1, v4, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 385
    if-ne v1, v0, :cond_13

    .line 387
    iget-boolean v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 389
    if-nez v0, :cond_d

    .line 391
    goto/16 :goto_9

    .line 393
    :cond_d
    const/4 v13, 0x0

    .line 394
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 397
    iget v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 399
    iget v1, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 401
    mul-int/2addr v0, v1

    .line 402
    new-array v1, v0, [I

    .line 404
    const/4 v13, 0x0

    .line 405
    :cond_e
    :goto_4
    if-ge v13, v0, :cond_12

    .line 407
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_f

    .line 413
    add-int/lit8 v7, v13, 0x1

    .line 415
    aget v5, v3, v5

    .line 417
    aput v5, v1, v13

    .line 419
    :goto_5
    move v13, v7

    .line 420
    goto :goto_4

    .line 421
    :cond_f
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_e

    .line 427
    and-int/lit8 v7, v5, 0x40

    .line 429
    if-nez v7, :cond_10

    .line 431
    and-int/lit8 v7, v5, 0x3f

    .line 433
    goto :goto_6

    .line 434
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 436
    shl-int/lit8 v7, v7, 0x8

    .line 438
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 441
    move-result v8

    .line 442
    or-int/2addr v7, v8

    .line 443
    :goto_6
    and-int/lit16 v5, v5, 0x80

    .line 445
    if-nez v5, :cond_11

    .line 447
    const/4 v5, 0x0

    .line 448
    aget v8, v3, v5

    .line 450
    goto :goto_7

    .line 451
    :cond_11
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 454
    move-result v5

    .line 455
    aget v8, v3, v5

    .line 457
    :goto_7
    add-int/2addr v7, v13

    .line 458
    invoke-static {v1, v13, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 461
    goto :goto_5

    .line 462
    :cond_12
    iget v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 464
    iget v5, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 466
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 468
    invoke-static {v1, v0, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 471
    move-result-object v17

    .line 472
    iget v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 474
    int-to-float v0, v0

    .line 475
    iget v1, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 477
    int-to-float v1, v1

    .line 478
    div-float v21, v0, v1

    .line 480
    iget v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 482
    int-to-float v0, v0

    .line 483
    iget v5, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 485
    int-to-float v5, v5

    .line 486
    div-float v18, v0, v5

    .line 488
    iget v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 490
    int-to-float v0, v0

    .line 491
    div-float v25, v0, v1

    .line 493
    iget v0, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 495
    int-to-float v0, v0

    .line 496
    div-float v26, v0, v5

    .line 498
    new-instance v13, Landroidx/media3/common/text/Cue;

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v19, 0x0

    .line 504
    const/16 v20, 0x0

    .line 506
    const/16 v22, 0x0

    .line 508
    const/high16 v23, -0x80000000

    .line 510
    const v24, -0x800001

    .line 513
    const/16 v27, 0x0

    .line 515
    const/high16 v28, -0x1000000

    .line 517
    const/16 v30, 0x0

    .line 519
    const/16 v31, 0x0

    .line 521
    move-object/from16 v16, v15

    .line 523
    move/from16 v29, v23

    .line 525
    invoke-direct/range {v13 .. v31}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 528
    move-object v10, v13

    .line 529
    :goto_8
    const/4 v13, 0x0

    .line 530
    goto :goto_a

    .line 531
    :cond_13
    :goto_9
    const/4 v10, 0x0

    .line 532
    goto :goto_8

    .line 533
    :goto_a
    iput v13, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeWidth:I

    .line 535
    iput v13, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->planeHeight:I

    .line 537
    iput v13, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapX:I

    .line 539
    iput v13, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapY:I

    .line 541
    iput v13, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapWidth:I

    .line 543
    iput v13, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->bitmapHeight:I

    .line 545
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 548
    iput-boolean v13, v2, Landroidx/media3/extractor/text/pgs/PgsParser$CueBuilder;->colorsSet:Z

    .line 550
    :goto_b
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 553
    :goto_c
    if-eqz v10, :cond_14

    .line 555
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_14
    move v0, v13

    .line 559
    goto/16 :goto_0

    .line 561
    :cond_15
    new-instance v7, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 563
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 568
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 573
    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 576
    move-object/from16 v0, p5

    .line 578
    invoke-interface {v0, v7}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 581
    return-void

    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 14
    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 24
    iget-object v3, v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->controllerKey:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, v1, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain$Differ;->release()V

    .line 35
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 56
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;B)V

    .line 62
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public runIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 5
    instance-of v1, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 12
    iget v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 26
    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Lokhttp3/Dispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    .line 31
    iget v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    return-object v5

    .line 77
    :cond_4
    iget-object p1, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 79
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 81
    iput-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 83
    iput v4, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 85
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v7, :cond_5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 95
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 101
    return-object v5

    .line 102
    :cond_6
    :try_start_2
    iput-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 104
    iput v3, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 106
    invoke-virtual {p0, v1}, Lokhttp3/Dispatcher;->doRun(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-ne p0, v7, :cond_7

    .line 112
    :goto_2
    return-object v7

    .line 113
    :cond_7
    move-object p0, p1

    .line 114
    :goto_3
    :try_start_3
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 120
    return-object v5

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    move-object v8, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v8

    .line 125
    :goto_4
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 128
    throw p1
.end method

.method public stopDispatching(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 5
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 25
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 27
    const/16 v4, 0x15

    .line 29
    invoke-direct {v3, v4, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 45
    iput-object p1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lokhttp3/Dispatcher;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public unblock$room_runtime()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
