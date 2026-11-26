.class public final Landroidx/compose/ui/platform/WeakCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
.implements Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;
.implements Landroidx/media3/datasource/DataSource$Factory;
.implements Landroidx/media3/extractor/text/SubtitleParser;


# instance fields
.field public final synthetic $r8$classId:B

.field public referenceQueue:Ljava/lang/Object;

.field public values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 9

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 3
    const/16 v0, 0x10

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 15
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;

    .line 40
    invoke-direct {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 51
    const/16 v0, 0x200

    .line 53
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/io/DataOutputStream;

    .line 60
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Ljava/util/HashSet;

    .line 71
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 82
    const/16 v1, 0x9

    .line 84
    invoke-direct {p1, v1}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 89
    new-instance p1, Landroidx/collection/LruCache;

    .line 91
    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    .line 94
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 96
    return-void

    .line 97
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 104
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 107
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 109
    return-void

    .line 110
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 115
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 118
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 120
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 122
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 125
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 127
    return-void

    .line 128
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 133
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 135
    return-void

    .line 136
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v2

    .line 146
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 148
    iget-object p1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    move-object v3, p1

    .line 155
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 157
    const-wide/high16 v4, -0x8000000000000000L

    .line 159
    const-wide/high16 v6, -0x8000000000000000L

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 165
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 167
    return-void

    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x18 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 171
    iput-byte p1, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 205
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 208
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x13

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 187
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/datastore/core/AtomicInt;-><init>(B)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 169
    iput-byte p2, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 190
    iput-object p2, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 193
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 179
    new-instance p1, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->getLowerBounds(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 202
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->getHigherBounds(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 217
    iput-object p2, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 173
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 174
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 215
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableList;[I)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 212
    iput-object p2, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/playback/ExoDownloadService;)V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 182
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 183
    const-string v0, "jobscheduler"

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 177
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 170
    iput-byte p3, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xd

    iput-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 196
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 197
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 198
    iget-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 199
    iget-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 3
    if-lez v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 42
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 46
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 48
    const/16 v3, 0x100

    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 55
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 65
    instance-of v6, v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 67
    if-eqz v6, :cond_2

    .line 69
    check-cast v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 71
    invoke-static {v4, v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 84
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 86
    if-eqz v6, :cond_8

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 91
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 97
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    if-ne v7, v8, :cond_3

    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 110
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 112
    const/16 v8, 0x10

    .line 114
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 116
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 144
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 155
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 159
    aget-object v1, v0, v2

    .line 161
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 163
    invoke-static {v1}, Landroidx/compose/ui/platform/WeakCache;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method


# virtual methods
.method public apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createPrecomposedSlotHandle(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 14
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 16
    if-gez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 21
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I[I)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Landroidx/activity/OnBackPressedDispatcherKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/media3/datasource/ResolvingDataSource;

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/media3/datasource/DataSource$Factory;

    .line 12
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/media3/datasource/ResolvingDataSource$Resolver;

    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/media3/datasource/ResolvingDataSource;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/ResolvingDataSource$Resolver;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource;

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/media3/datasource/DataSource$Factory;

    .line 34
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V

    .line 41
    return-object v0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public dispatch()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 12
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 15
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 19
    check-cast v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    array-length v4, v2

    .line 24
    if-ge v4, v1, :cond_1

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    iput-object v4, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 37
    :goto_0
    if-ge v3, v1, :cond_2

    .line 39
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 41
    aget-object v5, v5, v3

    .line 43
    aput-object v5, v2, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 56
    aget-object v0, v2, v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 63
    if-eqz v3, :cond_3

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/platform/WeakCache;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 68
    :cond_3
    aput-object v4, v2, v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    return-object p0
.end method

.method public varargs getExtractor([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    const-string v1, "Error instantiating extension"

    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/media3/extractor/Extractor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "Unexpected error creating extractor"

    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    if-ne p0, v1, :cond_0

    .line 23
    iget p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 25
    return p0

    .line 26
    :cond_0
    iget p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 28
    return p0
.end method

.method public getHasVisibleItems()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    return-object p0
.end method

.method public getLastItemIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->lineIndexProvider:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public getLastVisibleItemIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    if-ne p0, v1, :cond_0

    .line 23
    iget p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 25
    return p0

    .line 26
    :cond_0
    iget p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 28
    return p0
.end method

.method public getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public getMainAxisViewportSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr v0, v2

    .line 21
    :goto_0
    long-to-int p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 26
    move-result-wide v0

    .line 27
    const/16 p0, 0x20

    .line 29
    shr-long/2addr v0, p0

    .line 30
    goto :goto_0
.end method

.method public getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 11
    return-object p0
.end method

.method public getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 5
    return-object p0
.end method

.method public getSourceInformationEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTotalItemsCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 7
    return p0
.end method

.method public getVisibleItemIndex(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getFirstVisibleItemIndex()I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public getVisibleItemKey(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getFirstVisibleItemIndex()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    if-ne v6, v7, :cond_0

    .line 45
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 50
    :goto_1
    if-ne v5, v0, :cond_1

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 64
    if-eqz p0, :cond_3

    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 71
    return-object p0
.end method

.method public getVisibleItemSize(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getFirstVisibleItemIndex()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 39
    move-result-object v7

    .line 40
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    if-ne v7, v8, :cond_0

    .line 46
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 51
    :goto_1
    if-ne v6, v0, :cond_1

    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p1

    .line 63
    move v0, v3

    .line 64
    :goto_2
    if-ge v3, p1, :cond_3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 78
    invoke-static {v2, v4}, Lcoil3/network/ConnectivityCheckerKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 81
    move-result v2

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v0
.end method

.method public getVisibleItemsCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLastVisibleItemIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getFirstVisibleItemIndex()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 3

    .line 1
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/collection/internal/Lock;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 51
    const/16 p4, 0x21

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public isComplete()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public lastItemIndexInLine(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlin/Pair;

    .line 31
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, p1

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 46
    return p0
.end method

.method public notifyViewVisibilityChanged(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/autofill/AutofillApi27Helper;->notifyViewVisibilityChanged(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 14
    :cond_0
    return-void
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$1;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 38
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 48
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 50
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$5;

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$5;-><init>(BLjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 59
    :cond_2
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 61
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 63
    invoke-interface {p0, v0}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    iput-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 69
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 71
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 79
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public onProvisionError(Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/HashSet;

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x3

    .line 40
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onError(Ljava/lang/Throwable;I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    add-int v3, v1, p3

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 16
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Landroidx/media3/common/util/ParsableByteArray;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 53
    iget v7, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 90
    if-eqz v6, :cond_3d

    .line 92
    if-ne v6, v9, :cond_6

    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 121
    iget-object v6, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 123
    check-cast v6, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;

    .line 125
    iget-object v11, v6, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->styleInput:Landroidx/media3/common/util/ParsableByteArray;

    .line 127
    iget-object v6, v6, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    iget v12, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 146
    iget-object v13, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 148
    iget v14, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 150
    invoke-virtual {v11, v13, v14}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 153
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_5
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 164
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 170
    const-string/jumbo v15, "{"

    .line 173
    const/4 v8, 0x5

    .line 174
    if-ge v13, v8, :cond_7

    .line 176
    :goto_6
    move-object v8, v7

    .line 177
    goto/16 :goto_a

    .line 179
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 181
    invoke-virtual {v11, v8, v13}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 185
    const-string v13, "::cue"

    .line 187
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_8

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    iget v8, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 196
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    if-nez v13, :cond_9

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_a

    .line 209
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 212
    move-object v8, v14

    .line 213
    goto :goto_a

    .line 214
    :cond_a
    const-string v8, "("

    .line 216
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_d

    .line 222
    iget v8, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 224
    iget v13, v11, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 226
    move/from16 v16, v4

    .line 228
    :goto_7
    if-ge v8, v13, :cond_c

    .line 230
    if-nez v16, :cond_c

    .line 232
    iget-object v10, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 234
    add-int/lit8 v16, v8, 0x1

    .line 236
    aget-byte v8, v10, v8

    .line 238
    int-to-char v8, v8

    .line 239
    const/16 v10, 0x29

    .line 241
    if-ne v8, v10, :cond_b

    .line 243
    move v8, v9

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    move v8, v4

    .line 246
    :goto_8
    move/from16 v10, v16

    .line 248
    move/from16 v16, v8

    .line 250
    move v8, v10

    .line 251
    const/4 v10, 0x2

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 255
    iget v10, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 257
    sub-int/2addr v8, v10

    .line 258
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 260
    invoke-virtual {v11, v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move-object v8, v7

    .line 270
    :goto_9
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    const-string v13, ")"

    .line 276
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_e

    .line 282
    goto :goto_6

    .line 283
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 285
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_f

    .line 295
    goto/16 :goto_20

    .line 297
    :cond_f
    new-instance v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 299
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 304
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 306
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 308
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 310
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 312
    iput-object v7, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 314
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 316
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    .line 318
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->linethrough:I

    .line 320
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->underline:I

    .line 322
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->bold:I

    .line 324
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->italic:I

    .line 326
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 328
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 330
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->combineUpright:Z

    .line 332
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_10

    .line 338
    goto :goto_d

    .line 339
    :cond_10
    const/16 v13, 0x5b

    .line 341
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 344
    move-result v13

    .line 345
    if-eq v13, v5, :cond_12

    .line 347
    sget-object v14, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->VOICE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 349
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_11

    .line 363
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iput-object v14, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 372
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    move-result-object v8

    .line 376
    :cond_12
    sget-object v13, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 378
    const-string v13, "\\."

    .line 380
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 383
    move-result-object v8

    .line 384
    aget-object v13, v8, v4

    .line 386
    const/16 v14, 0x23

    .line 388
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 391
    move-result v14

    .line 392
    if-eq v14, v5, :cond_13

    .line 394
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    move-result-object v15

    .line 398
    iput-object v15, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 400
    add-int/lit8 v14, v14, 0x1

    .line 402
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 405
    move-result-object v13

    .line 406
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 408
    goto :goto_b

    .line 409
    :cond_13
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 411
    :goto_b
    array-length v13, v8

    .line 412
    if-le v13, v9, :cond_15

    .line 414
    array-length v13, v8

    .line 415
    array-length v14, v8

    .line 416
    if-gt v13, v14, :cond_14

    .line 418
    move v14, v9

    .line 419
    goto :goto_c

    .line 420
    :cond_14
    move v14, v4

    .line 421
    :goto_c
    invoke-static {v14}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 424
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 427
    move-result-object v8

    .line 428
    check-cast v8, [Ljava/lang/String;

    .line 430
    new-instance v13, Ljava/util/HashSet;

    .line 432
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    move-result-object v8

    .line 436
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 439
    iput-object v13, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 441
    :cond_15
    :goto_d
    move v8, v4

    .line 442
    move-object v13, v7

    .line 443
    :goto_e
    const-string/jumbo v14, "}"

    .line 446
    if-nez v8, :cond_32

    .line 448
    iget v8, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 450
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    move-result-object v13

    .line 454
    if-eqz v13, :cond_17

    .line 456
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_16

    .line 462
    goto :goto_f

    .line 463
    :cond_16
    move v15, v4

    .line 464
    goto :goto_10

    .line 465
    :cond_17
    :goto_f
    move v15, v9

    .line 466
    :goto_10
    if-nez v15, :cond_31

    .line 468
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 471
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 474
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseIdentifier(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 481
    move-result v16

    .line 482
    if-eqz v16, :cond_18

    .line 484
    goto/16 :goto_1d

    .line 486
    :cond_18
    const-string v4, ":"

    .line 488
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_19

    .line 498
    goto/16 :goto_1d

    .line 500
    :cond_19
    invoke-static {v11}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    const/4 v5, 0x0

    .line 509
    :goto_11
    const-string v7, ";"

    .line 511
    if-nez v5, :cond_1d

    .line 513
    iget v9, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 515
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_1a

    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_14

    .line 523
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v17

    .line 527
    if-nez v17, :cond_1c

    .line 529
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_1b

    .line 535
    goto :goto_13

    .line 536
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :goto_12
    move-object/from16 v0, p0

    .line 541
    const/4 v9, 0x1

    .line 542
    goto :goto_11

    .line 543
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 546
    const/4 v5, 0x1

    .line 547
    goto :goto_12

    .line 548
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    :goto_14
    if-eqz v0, :cond_1e

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_1f

    .line 560
    :cond_1e
    :goto_15
    const/4 v0, 0x1

    .line 561
    goto/16 :goto_1e

    .line 563
    :cond_1f
    iget v4, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 565
    invoke-static {v11, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_20

    .line 575
    goto :goto_16

    .line 576
    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_1e

    .line 582
    invoke-virtual {v11, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 585
    :goto_16
    const-string v4, "color"

    .line 587
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_21

    .line 593
    const/4 v4, 0x1

    .line 594
    invoke-static {v0, v4}, Landroidx/media3/common/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 597
    move-result v0

    .line 598
    iput v0, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontColor:I

    .line 600
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 602
    goto/16 :goto_19

    .line 604
    :cond_21
    const/4 v4, 0x1

    .line 605
    const-string v5, "background-color"

    .line 607
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_22

    .line 613
    invoke-static {v0, v4}, Landroidx/media3/common/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 616
    move-result v0

    .line 617
    iput v0, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->backgroundColor:I

    .line 619
    iput-boolean v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    .line 621
    goto/16 :goto_19

    .line 623
    :cond_22
    const-string v5, "ruby-position"

    .line 625
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_24

    .line 631
    const-string v5, "over"

    .line 633
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_23

    .line 639
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 641
    goto/16 :goto_19

    .line 643
    :cond_23
    const-string/jumbo v4, "under"

    .line 646
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1e

    .line 652
    const/4 v0, 0x2

    .line 653
    iput v0, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 655
    move v5, v0

    .line 656
    const/4 v0, 0x1

    .line 657
    goto/16 :goto_1f

    .line 659
    :cond_24
    const-string/jumbo v4, "text-combine-upright"

    .line 662
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_27

    .line 668
    const-string v4, "all"

    .line 670
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_26

    .line 676
    const-string v4, "digits"

    .line 678
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_25

    .line 684
    goto :goto_17

    .line 685
    :cond_25
    const/4 v0, 0x0

    .line 686
    goto :goto_18

    .line 687
    :cond_26
    :goto_17
    const/4 v0, 0x1

    .line 688
    :goto_18
    iput-boolean v0, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->combineUpright:Z

    .line 690
    goto/16 :goto_15

    .line 692
    :cond_27
    const-string/jumbo v4, "text-decoration"

    .line 695
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_28

    .line 701
    const-string/jumbo v4, "underline"

    .line 704
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1e

    .line 710
    const/4 v4, 0x1

    .line 711
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->underline:I

    .line 713
    goto :goto_19

    .line 714
    :cond_28
    const-string v4, "font-family"

    .line 716
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_29

    .line 722
    invoke-static {v0}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 728
    goto/16 :goto_15

    .line 730
    :cond_29
    const-string v4, "font-weight"

    .line 732
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_2a

    .line 738
    const-string v4, "bold"

    .line 740
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1e

    .line 746
    const/4 v4, 0x1

    .line 747
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->bold:I

    .line 749
    goto :goto_19

    .line 750
    :cond_2a
    const/4 v4, 0x1

    .line 751
    const-string v5, "font-style"

    .line 753
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_2c

    .line 759
    const-string v5, "italic"

    .line 761
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2b

    .line 767
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->italic:I

    .line 769
    :cond_2b
    :goto_19
    move v0, v4

    .line 770
    goto/16 :goto_1e

    .line 772
    :cond_2c
    const-string v4, "font-size"

    .line 774
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_1e

    .line 780
    sget-object v4, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->FONT_SIZE_PATTERN:Ljava/util/regex/Pattern;

    .line 782
    invoke-static {v0}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 793
    move-result v5

    .line 794
    if-nez v5, :cond_2d

    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 798
    const-string v5, "Invalid font-size: \'"

    .line 800
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const-string v0, "\'."

    .line 808
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    const-string v4, "WebvttCssParser"

    .line 817
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    goto/16 :goto_15

    .line 822
    :cond_2d
    const/4 v0, 0x2

    .line 823
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 833
    move-result v0

    .line 834
    sparse-switch v0, :sswitch_data_0

    .line 837
    :goto_1a
    const/4 v0, -0x1

    .line 838
    goto :goto_1b

    .line 839
    :sswitch_0
    const-string v0, "px"

    .line 841
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_2e

    .line 847
    goto :goto_1a

    .line 848
    :cond_2e
    const/4 v0, 0x2

    .line 849
    goto :goto_1b

    .line 850
    :sswitch_1
    const-string v0, "em"

    .line 852
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_2f

    .line 858
    goto :goto_1a

    .line 859
    :cond_2f
    const/4 v0, 0x1

    .line 860
    goto :goto_1b

    .line 861
    :sswitch_2
    const-string v0, "%"

    .line 863
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_30

    .line 869
    goto :goto_1a

    .line 870
    :cond_30
    const/4 v0, 0x0

    .line 871
    :goto_1b
    packed-switch v0, :pswitch_data_0

    .line 874
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 877
    return-void

    .line 878
    :pswitch_0
    const/4 v0, 0x1

    .line 879
    iput v0, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 881
    const/4 v5, 0x2

    .line 882
    goto :goto_1c

    .line 883
    :pswitch_1
    const/4 v0, 0x1

    .line 884
    const/4 v5, 0x2

    .line 885
    iput v5, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 887
    goto :goto_1c

    .line 888
    :pswitch_2
    const/4 v0, 0x1

    .line 889
    const/4 v5, 0x2

    .line 890
    const/4 v7, 0x3

    .line 891
    iput v7, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 893
    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 903
    move-result v4

    .line 904
    iput v4, v10, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSize:F

    .line 906
    goto :goto_1f

    .line 907
    :cond_31
    :goto_1d
    move v0, v9

    .line 908
    :goto_1e
    const/4 v5, 0x2

    .line 909
    :goto_1f
    move v9, v0

    .line 910
    move v8, v15

    .line 911
    const/4 v4, 0x0

    .line 912
    const/4 v5, -0x1

    .line 913
    const/4 v7, 0x0

    .line 914
    move-object/from16 v0, p0

    .line 916
    goto/16 :goto_e

    .line 918
    :cond_32
    move v0, v9

    .line 919
    const/4 v5, 0x2

    .line 920
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_33

    .line 926
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    :cond_33
    move v9, v0

    .line 930
    move v10, v5

    .line 931
    const/4 v4, 0x0

    .line 932
    const/4 v5, -0x1

    .line 933
    const/4 v7, 0x0

    .line 934
    move-object/from16 v0, p0

    .line 936
    goto/16 :goto_5

    .line 938
    :cond_34
    :goto_20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 941
    :cond_35
    :goto_21
    move-object/from16 v0, p0

    .line 943
    goto/16 :goto_1

    .line 945
    :cond_36
    move-object/from16 v0, p0

    .line 947
    goto/16 :goto_4

    .line 949
    :cond_37
    const-string v0, "A style block was found after the first cue."

    .line 951
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 954
    return-void

    .line 955
    :cond_38
    const/4 v7, 0x3

    .line 956
    if-ne v6, v7, :cond_35

    .line 958
    sget-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 960
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 962
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 965
    move-result-object v4

    .line 966
    if-nez v4, :cond_39

    .line 968
    const/4 v7, 0x0

    .line 969
    goto :goto_22

    .line 970
    :cond_39
    sget-object v5, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 972
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 979
    move-result v7

    .line 980
    if-eqz v7, :cond_3a

    .line 982
    const/4 v7, 0x0

    .line 983
    invoke-static {v7, v6, v2, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 986
    move-result-object v7

    .line 987
    goto :goto_22

    .line 988
    :cond_3a
    const/4 v7, 0x0

    .line 989
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    if-nez v0, :cond_3b

    .line 995
    goto :goto_22

    .line 996
    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_3c

    .line 1006
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v4, v0, v2, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 1013
    move-result-object v7

    .line 1014
    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    .line 1016
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    goto :goto_21

    .line 1020
    :cond_3d
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 1022
    invoke-direct {v0, v3}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/util/ArrayList;)V

    .line 1025
    move-object/from16 v1, p4

    .line 1027
    move-object/from16 v2, p5

    .line 1029
    invoke-static {v0, v1, v2}, Landroidx/tracing/Trace;->toCuesWithTiming(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 1032
    return-void

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1036
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1039
    throw v1

    nop

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public provisionRequired(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 17
    iget-object p0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 19
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 22
    move-result-object v6

    .line 23
    iput-object v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 25
    iget-object p0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->requestHandler:Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;

    .line 27
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;

    .line 37
    sget-object p1, Landroidx/media3/exoplayer/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v4

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;-><init>(JZJLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    return-void
.end method

.method public resume(Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public schedulePrefetch(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;

    .line 7
    if-eqz v0, :cond_7

    .line 9
    new-instance v6, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 11
    const/16 v2, 0x8

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-direct {v6, v3, v2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 30
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_0

    .line 36
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 39
    move-result-object v2

    .line 40
    move-object v11, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    :goto_0
    invoke-static {v10}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    move-result-object v12

    .line 47
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    :try_start_1
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 55
    :goto_1
    move-object v8, v0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-eqz v8, :cond_6

    .line 69
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    .line 75
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Ljava/util/List;

    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    move v14, v2

    .line 96
    :goto_3
    if-ge v14, v0, :cond_6

    .line 98
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lkotlin/Pair;

    .line 104
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_2

    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 113
    move-result-object v15

    .line 114
    :goto_4
    const/16 p0, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    const/4 v15, 0x0

    .line 118
    goto :goto_4

    .line 119
    :goto_5
    invoke-static {v7}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 122
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v16

    .line 127
    move/from16 p2, v0

    .line 129
    move-object/from16 v0, v16

    .line 131
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 133
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    invoke-static {v7, v1, v15}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 138
    if-nez v0, :cond_3

    .line 140
    move-object/from16 v16, p0

    .line 142
    goto :goto_6

    .line 143
    :cond_3
    move-object/from16 v16, v0

    .line 145
    :goto_6
    if-eqz v16, :cond_4

    .line 147
    iget-object v0, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v17

    .line 155
    iget-object v0, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 157
    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    .line 159
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 161
    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 163
    new-instance v2, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;

    .line 165
    move/from16 v7, p1

    .line 167
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 170
    const/16 v20, 0x0

    .line 172
    move-wide/from16 v18, v0

    .line 174
    move-object/from16 v21, v2

    .line 176
    invoke-virtual/range {v16 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_7

    .line 181
    :cond_4
    move-object/from16 v0, p0

    .line 183
    :goto_7
    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 190
    move/from16 v0, p2

    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-static {v7, v1, v15}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 197
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :cond_6
    invoke-static {v10, v12, v11}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 201
    return-object v9

    .line 202
    :goto_8
    invoke-static {v10, v12, v11}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 205
    throw v0

    .line 206
    :cond_7
    const/16 p0, 0x0

    .line 208
    const-string v0, "prefetchScope"

    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    throw p0
.end method

.method public show()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 19
    if-eqz p0, :cond_3

    .line 21
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 39
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, p0, v0, v5, v4}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 59
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 61
    invoke-static {v2, v5, v0, v3, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public startWrite()Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Couldn\'t rename file "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " to backup file "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AtomicFile"

    .line 51
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;

    .line 60
    invoke-direct {v0, p0}, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Couldn\'t create "

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    :try_start_1
    new-instance v0, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;

    .line 81
    invoke-direct {v0, p0}, Landroidx/media3/common/util/AtomicFile$AtomicFileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    return-object v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v1, Ljava/io/IOException;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v1

    .line 104
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v1
.end method

.method public stop$foundation()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 13
    sget-object v2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Bounds{lower="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/core/graphics/Insets;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " upper="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/core/graphics/Insets;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo p0, "}"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public updatePerLaneFirstVisibleItemIndex([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getFirstVisibleItemIndex()I

    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 8
    return-void
.end method

.method public updatePerLaneLastVisibleItemIndexes([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLastVisibleItemIndex()I

    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 8
    return-void
.end method

.method public updatePerLaneMainAxisExtraEndSpace([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    invoke-static {v0, v1}, Lcoil3/network/ConnectivityCheckerKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    invoke-static {v0, v2}, Lcoil3/network/ConnectivityCheckerKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 47
    sub-int/2addr v0, p0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    aput p0, p1, v0

    .line 55
    return-void
.end method

.method public updatePerLaneMainAxisExtraStartSpace([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    invoke-static {v0, v1}, Lcoil3/network/ConnectivityCheckerKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 29
    neg-int p0, p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    const/4 p0, 0x0

    .line 32
    if-lez v0, :cond_0

    .line 34
    move v0, p0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v0

    .line 39
    aput v0, p1, p0

    .line 41
    return-void
.end method

.method public updateScrollDeltaForApproach$foundation(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 9
    if-gtz p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 33
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 47
    check-cast v4, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 59
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 61
    iget-boolean v5, v4, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 63
    if-eqz v5, :cond_3

    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 69
    invoke-static {v4, v3, p1, v5}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Landroidx/compose/animation/core/AnimationState;

    .line 78
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    .line 90
    iput-object v3, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 92
    :goto_2
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 94
    const/16 v3, 0x8

    .line 96
    invoke-direct {p1, p0, v0, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {p2, v2, v1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 113
    throw p0
.end method

.method public updateWifiLock(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/net/wifi/WifiManager$WifiLock;

    .line 12
    if-nez v2, :cond_2

    .line 14
    const-string v2, "android.permission.WAKE_LOCK"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const-string v3, "WifiLockManager"

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const-string p0, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 26
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v2, "wifi"

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 43
    if-nez v0, :cond_1

    .line 45
    const-string p0, "WifiManager is null, therefore not creating the WifiLock."

    .line 47
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    const-string v3, "ExoPlayer:WifiLockManager"

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 63
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 65
    check-cast p0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 67
    if-nez p0, :cond_3

    .line 69
    return-void

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    if-eqz p2, :cond_4

    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 84
    return-void
.end method
