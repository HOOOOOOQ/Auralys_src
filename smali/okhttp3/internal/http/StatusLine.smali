.class public Lokhttp3/internal/http/StatusLine;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic $r8$classId:B

.field public code:I

.field public message:Ljava/lang/Object;

.field public protocol:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 275
    iput-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 264
    iput-byte p1, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 287
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 288
    iput p1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput p1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 271
    iput-object p2, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 272
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput p3, p0, Lokhttp3/internal/http/StatusLine;->code:I

    if-nez p4, :cond_0

    .line 278
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 279
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 280
    iput-object p5, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 267
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 268
    iput p1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    iput p3, p0, Lokhttp3/internal/http/StatusLine;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 261
    iput p2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 262
    iput-object p3, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 283
    iput p2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 284
    iput-object p3, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getIntervals()Lokhttp3/internal/http/StatusLine;

    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 18
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 21
    :goto_0
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 23
    iget v1, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    if-ge p1, v0, :cond_1

    .line 33
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 45
    iput p1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_1
    sub-int v1, p1, v0

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    iput-object v2, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 57
    iput v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 59
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 61
    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 64
    iget-object v1, p2, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 66
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 68
    const-string v3, ", size "

    .line 70
    const-string v4, "Index "

    .line 72
    if-ltz v0, :cond_2

    .line 74
    iget v5, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 76
    if-ge v0, v5, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v5, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 102
    :goto_1
    if-ltz p1, :cond_3

    .line 104
    iget v5, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 106
    if-ge p1, v5, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget p2, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 132
    :goto_2
    if-lt p1, v0, :cond_4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v3, "toIndex ("

    .line 140
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v3, ") should be not smaller than fromIndex ("

    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v3, ")"

    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 166
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    .line 169
    move-result p2

    .line 170
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 172
    aget-object v3, v3, p2

    .line 174
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 176
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 178
    :goto_4
    if-gt v3, p1, :cond_8

    .line 180
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 182
    aget-object v4, v4, p2

    .line 184
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 186
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 188
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    .line 191
    move-result-object v5

    .line 192
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 194
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v7

    .line 198
    iget v8, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 200
    add-int/2addr v8, v6

    .line 201
    add-int/lit8 v8, v8, -0x1

    .line 203
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v8

    .line 207
    if-gt v7, v8, :cond_7

    .line 209
    :goto_5
    if-eqz v5, :cond_5

    .line 211
    sub-int v9, v7, v6

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    if-nez v9, :cond_6

    .line 223
    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 225
    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 228
    :cond_6
    invoke-virtual {v2, v7, v9}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 231
    iget-object v10, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 233
    check-cast v10, [Ljava/lang/Object;

    .line 235
    iget v11, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 237
    sub-int v11, v7, v11

    .line 239
    aput-object v9, v10, v11

    .line 241
    if-eq v7, v8, :cond_7

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 248
    add-int/2addr v3, v4

    .line 249
    add-int/lit8 p2, p2, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iput-object v2, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 254
    :goto_6
    return-void
.end method

.method public constructor <init>(Lokhttp3/Protocol;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 257
    iput p2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 258
    iput-object p3, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string/jumbo v0, "size should be >=0"

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 15
    iget v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;-><init>(IILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 20
    iget p2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 25
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public build(Z)Lcom/google/common/collect/RegularImmutableMap;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lokhttp3/internal/http/StatusLine;)Lcom/google/common/collect/RegularImmutableMap;

    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 31
    if-nez p0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public buildKeepingLast()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public dispatchEvent(Landroidx/media3/common/util/Consumer;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    .line 25
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 27
    const/16 v3, 0x1b

    .line 29
    invoke-direct {v2, p1, v1, v3}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Index "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", size "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 43
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 45
    add-int/2addr v2, v1

    .line 46
    if-ge p1, v2, :cond_1

    .line 48
    if-gt v1, p1, :cond_1

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 55
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    .line 58
    move-result p1

    .line 59
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 61
    aget-object p1, v0, p1

    .line 63
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 65
    iput-object p1, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 67
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 68
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 70
    :cond_0
    :goto_0
    iget v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 71
    iget v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    iget v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 73
    iget v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    goto :goto_1

    .line 74
    :cond_2
    iget p0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/collection/MutableObjectIntMap;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 13
    aget p0, p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget p0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    array-length p0, v0

    .line 11
    if-ge p1, p0, :cond_0

    .line 13
    aget-object p0, v0, p1

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getRoleFlags()I
    .locals 1

    .line 1
    iget p0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 16
    return p0
.end method

.method public insert(IIIIIIIZZZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p6

    .line 5
    move/from16 v2, p7

    .line 7
    const v3, 0x1ffffff

    .line 10
    and-int v4, p1, v3

    .line 12
    iget-object v5, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 14
    check-cast v5, [J

    .line 16
    iget v6, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 20
    iput v7, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 22
    array-length v8, v5

    .line 23
    if-gt v8, v7, :cond_0

    .line 25
    mul-int/lit8 v8, v8, 0x2

    .line 27
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v7

    .line 31
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 37
    iget-object v5, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 39
    check-cast v5, [J

    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 47
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 49
    check-cast v0, [J

    .line 51
    move/from16 v5, p2

    .line 53
    int-to-long v7, v5

    .line 54
    const/16 v5, 0x20

    .line 56
    shl-long/2addr v7, v5

    .line 57
    move/from16 v9, p3

    .line 59
    int-to-long v9, v9

    .line 60
    const-wide v11, 0xffffffffL

    .line 65
    and-long/2addr v9, v11

    .line 66
    or-long/2addr v7, v9

    .line 67
    aput-wide v7, v0, v6

    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 71
    move/from16 v8, p4

    .line 73
    int-to-long v8, v8

    .line 74
    shl-long/2addr v8, v5

    .line 75
    move/from16 v5, p5

    .line 77
    int-to-long v13, v5

    .line 78
    and-long v10, v13, v11

    .line 80
    or-long/2addr v8, v10

    .line 81
    aput-wide v8, v0, v7

    .line 83
    add-int/lit8 v5, v6, 0x2

    .line 85
    move/from16 v7, p10

    .line 87
    int-to-long v7, v7

    .line 88
    const/16 v9, 0x3f

    .line 90
    shl-long/2addr v7, v9

    .line 91
    move/from16 v9, p9

    .line 93
    int-to-long v9, v9

    .line 94
    const/16 v11, 0x3e

    .line 96
    shl-long/2addr v9, v11

    .line 97
    or-long/2addr v7, v9

    .line 98
    move/from16 v9, p8

    .line 100
    int-to-long v9, v9

    .line 101
    const/16 v11, 0x3d

    .line 103
    shl-long/2addr v9, v11

    .line 104
    or-long/2addr v7, v9

    .line 105
    const-wide/high16 v9, 0x1000000000000000L

    .line 107
    or-long/2addr v7, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x3ff

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v11

    .line 115
    int-to-long v11, v11

    .line 116
    const/16 v13, 0x32

    .line 118
    shl-long/2addr v11, v13

    .line 119
    or-long/2addr v7, v11

    .line 120
    and-int v11, v1, v3

    .line 122
    int-to-long v14, v11

    .line 123
    const/16 v12, 0x19

    .line 125
    shl-long/2addr v14, v12

    .line 126
    or-long/2addr v7, v14

    .line 127
    and-int v12, p1, v3

    .line 129
    int-to-long v14, v12

    .line 130
    or-long/2addr v7, v14

    .line 131
    aput-wide v7, v0, v5

    .line 133
    const/4 v5, -0x1

    .line 134
    if-ne v1, v5, :cond_1

    .line 136
    return v6

    .line 137
    :cond_1
    const/4 v1, -0x4

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v2, v1, :cond_2

    .line 141
    move v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v1, v9

    .line 144
    :goto_0
    const-string v7, "Inserted child "

    .line 146
    if-nez v1, :cond_3

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v8, " without valid parent index"

    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 168
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 170
    aget-wide v14, v0, v1

    .line 172
    long-to-int v8, v14

    .line 173
    and-int/2addr v3, v8

    .line 174
    if-ne v3, v11, :cond_4

    .line 176
    move v9, v5

    .line 177
    :cond_4
    if-nez v9, :cond_5

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, " without valid parent index or parent "

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v4, " not found"

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 207
    :cond_5
    sub-int v2, v6, v2

    .line 209
    div-int/lit8 v2, v2, 0x3

    .line 211
    sget v3, Landroidx/compose/ui/spatial/RectListKt;->$r8$clinit:I

    .line 213
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 218
    and-long/2addr v3, v14

    .line 219
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v2

    .line 223
    int-to-long v7, v2

    .line 224
    shl-long/2addr v7, v13

    .line 225
    or-long v2, v3, v7

    .line 227
    aput-wide v2, v0, v1

    .line 229
    return v6
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekFinished()V
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/List;

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 8
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 10
    iget-object v6, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 12
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 17
    iget v2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 19
    new-instance v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;

    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    new-instance p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {p0, p1, v4, v0}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 31
    invoke-static {v6, p0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 32
    iget v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 36
    aput-object p1, v0, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    aput-object p2, v0, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 46
    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)Lokhttp3/internal/http/StatusLine;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p0
.end method

.method public searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 27
    iget-object v3, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 32
    invoke-interface {v7, v3, v6, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 35
    iget v1, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 37
    const-wide/16 v6, -0x1

    .line 39
    move-wide v10, v6

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 51
    if-lt v3, v12, :cond_7

    .line 53
    iget-object v3, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 55
    iget v12, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    aget-byte v13, v3, v12

    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    const/16 v8, 0x47

    .line 68
    if-eq v13, v8, :cond_1

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 80
    if-le v3, v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 85
    invoke-static {v2, v12, v6}, Lcoil3/size/SizeKt;->readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J

    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 91
    if-eqz v8, :cond_6

    .line 93
    iget-object v8, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 95
    check-cast v8, Landroidx/media3/common/util/TimestampAdjuster;

    .line 97
    invoke-virtual {v8, v6, v7}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 103
    if-lez v8, :cond_4

    .line 105
    cmp-long v0, v14, v16

    .line 107
    if-nez v0, :cond_3

    .line 109
    new-instance v0, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 119
    new-instance v12, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    invoke-direct/range {v12 .. v17}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 135
    add-long/2addr v6, v14

    .line 136
    cmp-long v6, v6, p2

    .line 138
    if-lez v6, :cond_5

    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 143
    new-instance v6, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 169
    if-eqz v0, :cond_8

    .line 171
    add-long v16, v4, v6

    .line 173
    new-instance v12, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->NO_TIMESTAMP_IN_RANGE_RESULT:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 182
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lokhttp3/internal/http/StatusLine;->$r8$classId:B

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 18
    check-cast v1, Lokhttp3/Protocol;

    .line 20
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    const-string v1, "HTTP/1.0"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateSubhierarchy(IIIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x32

    .line 5
    shr-long v2, p4, v1

    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 13
    sget v2, Landroidx/compose/ui/spatial/RectListKt;->$r8$clinit:I

    .line 15
    const-wide v4, -0x3fffffe000001L

    .line 20
    and-long v6, p4, v4

    .line 22
    const v2, 0x1ffffff

    .line 25
    and-int v8, p1, v2

    .line 27
    int-to-long v8, v8

    .line 28
    const/16 v10, 0x19

    .line 30
    shl-long/2addr v8, v10

    .line 31
    or-long/2addr v6, v8

    .line 32
    iget-object v8, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 34
    check-cast v8, [J

    .line 36
    iget-object v9, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 38
    check-cast v9, [J

    .line 40
    iget v0, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 42
    const/4 v11, 0x0

    .line 43
    aput-wide v6, v9, v11

    .line 45
    const/4 v6, 0x1

    .line 46
    :goto_0
    if-lez v6, :cond_4

    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 50
    aget-wide v11, v9, v6

    .line 52
    long-to-int v7, v11

    .line 53
    and-int/2addr v7, v2

    .line 54
    shr-long v13, v11, v10

    .line 56
    long-to-int v13, v13

    .line 57
    and-int/2addr v13, v2

    .line 58
    shr-long/2addr v11, v1

    .line 59
    long-to-int v11, v11

    .line 60
    and-int/2addr v11, v3

    .line 61
    if-ne v11, v3, :cond_0

    .line 63
    move v11, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 67
    add-int/2addr v11, v13

    .line 68
    :goto_1
    if-ltz v13, :cond_4

    .line 70
    :goto_2
    add-int/lit8 v12, v0, -0x2

    .line 72
    if-ge v13, v12, :cond_3

    .line 74
    if-gt v13, v11, :cond_3

    .line 76
    add-int/lit8 v12, v13, 0x2

    .line 78
    aget-wide v14, v8, v12

    .line 80
    move/from16 v16, v1

    .line 82
    move/from16 p4, v2

    .line 84
    shr-long v1, v14, v10

    .line 86
    long-to-int v1, v1

    .line 87
    and-int v1, v1, p4

    .line 89
    if-ne v1, v7, :cond_1

    .line 91
    aget-wide v1, v8, v13

    .line 93
    add-int/lit8 v17, v13, 0x1

    .line 95
    move-wide/from16 v18, v4

    .line 97
    aget-wide v4, v8, v17

    .line 99
    const/16 v20, 0x20

    .line 101
    move/from16 p1, v10

    .line 103
    move/from16 p0, v11

    .line 105
    shr-long v10, v1, v20

    .line 107
    long-to-int v10, v10

    .line 108
    add-int v10, v10, p2

    .line 110
    long-to-int v1, v1

    .line 111
    add-int v1, v1, p3

    .line 113
    int-to-long v10, v10

    .line 114
    shl-long v10, v10, v20

    .line 116
    int-to-long v1, v1

    .line 117
    const-wide v21, 0xffffffffL

    .line 122
    and-long v1, v1, v21

    .line 124
    or-long/2addr v1, v10

    .line 125
    aput-wide v1, v8, v13

    .line 127
    shr-long v1, v4, v20

    .line 129
    long-to-int v1, v1

    .line 130
    add-int v1, v1, p2

    .line 132
    long-to-int v2, v4

    .line 133
    add-int v2, v2, p3

    .line 135
    int-to-long v4, v1

    .line 136
    shl-long v4, v4, v20

    .line 138
    int-to-long v1, v2

    .line 139
    and-long v1, v1, v21

    .line 141
    or-long/2addr v1, v4

    .line 142
    aput-wide v1, v8, v17

    .line 144
    const/16 v1, 0x3f

    .line 146
    shr-long v1, v14, v1

    .line 148
    const-wide/16 v4, 0x1

    .line 150
    and-long/2addr v1, v4

    .line 151
    const/16 v4, 0x3c

    .line 153
    shl-long/2addr v1, v4

    .line 154
    or-long/2addr v1, v14

    .line 155
    aput-wide v1, v8, v12

    .line 157
    shr-long v1, v14, v16

    .line 159
    long-to-int v1, v1

    .line 160
    and-int/2addr v1, v3

    .line 161
    if-lez v1, :cond_2

    .line 163
    add-int/lit8 v1, v6, 0x1

    .line 165
    add-int/lit8 v2, v13, 0x3

    .line 167
    sget v4, Landroidx/compose/ui/spatial/RectListKt;->$r8$clinit:I

    .line 169
    and-long v4, v14, v18

    .line 171
    and-int v2, v2, p4

    .line 173
    int-to-long v10, v2

    .line 174
    shl-long v10, v10, p1

    .line 176
    or-long/2addr v4, v10

    .line 177
    aput-wide v4, v9, v6

    .line 179
    move v6, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    move-wide/from16 v18, v4

    .line 183
    move/from16 p1, v10

    .line 185
    move/from16 p0, v11

    .line 187
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 189
    move/from16 v11, p0

    .line 191
    move/from16 v10, p1

    .line 193
    move/from16 v2, p4

    .line 195
    move/from16 v1, v16

    .line 197
    move-wide/from16 v4, v18

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_3
    move/from16 v16, v1

    .line 203
    move/from16 p4, v2

    .line 205
    move-wide/from16 v18, v4

    .line 207
    move/from16 p1, v10

    .line 209
    move/from16 v10, p1

    .line 211
    move/from16 v2, p4

    .line 213
    move/from16 v1, v16

    .line 215
    move-wide/from16 v4, v18

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_4
    return-void
.end method
