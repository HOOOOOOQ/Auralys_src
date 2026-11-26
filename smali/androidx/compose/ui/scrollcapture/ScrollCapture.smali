.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# instance fields
.field public final synthetic $r8$classId:B

.field public scrollCaptureInProgress$delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;->m()Landroid/media/metrics/LogSessionId;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->$r8$classId:B

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1, p2}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->$r8$classId:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "download"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->$r8$classId:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 3
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 9
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>(Landroid/view/ContentInfo;)V

    .line 16
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 19
    return-object v0
.end method

.method public buildProgressNotification(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;I)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move v4, v2

    .line 7
    move v5, v4

    .line 8
    move v6, v5

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v9, v8

    .line 12
    move v10, v3

    .line 13
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 16
    move-result v11

    .line 17
    if-ge v4, v11, :cond_5

    .line 19
    move-object/from16 v11, p4

    .line 21
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Landroidx/media3/exoplayer/offline/Download;

    .line 27
    iget v13, v12, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 29
    if-eqz v13, :cond_4

    .line 31
    const/4 v14, 0x2

    .line 32
    if-eq v13, v14, :cond_1

    .line 34
    const/4 v14, 0x5

    .line 35
    if-eq v13, v14, :cond_0

    .line 37
    const/4 v14, 0x7

    .line 38
    if-eq v13, v14, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v8, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v5, v12, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 45
    iget v5, v5, Landroidx/media3/exoplayer/offline/DownloadProgress;->percentDownloaded:F

    .line 47
    const/high16 v13, -0x40800000    # -1.0f

    .line 49
    cmpl-float v13, v5, v13

    .line 51
    if-eqz v13, :cond_2

    .line 53
    add-float/2addr v1, v5

    .line 54
    move v10, v2

    .line 55
    :cond_2
    iget-object v5, v12, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 57
    iget-wide v12, v5, Landroidx/media3/exoplayer/offline/DownloadProgress;->bytesDownloaded:J

    .line 59
    const-wide/16 v14, 0x0

    .line 61
    cmp-long v5, v12, v14

    .line 63
    if-lez v5, :cond_3

    .line 65
    move v5, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v5, v2

    .line 68
    :goto_1
    or-int/2addr v7, v5

    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 71
    move v5, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v6, v3

    .line 74
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-eqz v5, :cond_6

    .line 79
    const v4, 0x7f1103c6

    .line 82
    :goto_3
    move v6, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-eqz v6, :cond_9

    .line 86
    if-eqz p5, :cond_9

    .line 88
    and-int/lit8 v4, p5, 0x2

    .line 90
    if-eqz v4, :cond_7

    .line 92
    const v4, 0x7f1103cb

    .line 95
    :goto_4
    move v6, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    and-int/lit8 v4, p5, 0x1

    .line 99
    if-eqz v4, :cond_8

    .line 101
    const v4, 0x7f1103ca

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const v4, 0x7f1103c9

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-eqz v8, :cond_a

    .line 111
    const v4, 0x7f1103cc

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    move v4, v2

    .line 116
    goto :goto_3

    .line 117
    :goto_5
    if-eqz v6, :cond_d

    .line 119
    const/16 v6, 0x64

    .line 121
    if-eqz v5, :cond_c

    .line 123
    int-to-float v5, v9

    .line 124
    div-float/2addr v1, v5

    .line 125
    float-to-int v1, v1

    .line 126
    if-eqz v10, :cond_b

    .line 128
    if-eqz v7, :cond_b

    .line 130
    move v5, v3

    .line 131
    goto :goto_6

    .line 132
    :cond_b
    move v5, v2

    .line 133
    :goto_6
    move-object/from16 v7, p0

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move-object/from16 v7, p0

    .line 138
    move v1, v2

    .line 139
    move v5, v3

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    move-object/from16 v7, p0

    .line 143
    move v1, v2

    .line 144
    move v5, v1

    .line 145
    move v6, v5

    .line 146
    :goto_7
    iget-object v7, v7, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 148
    check-cast v7, Landroid/app/Notification$Builder;

    .line 150
    move/from16 v8, p2

    .line 152
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 155
    const/4 v8, 0x0

    .line 156
    if-nez v4, :cond_e

    .line 158
    move-object v4, v8

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    :goto_8
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 171
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 174
    if-nez v0, :cond_f

    .line 176
    goto :goto_9

    .line 177
    :cond_f
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 179
    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 182
    invoke-virtual {v4, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 185
    move-result-object v8

    .line 186
    :goto_9
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 189
    invoke-virtual {v7, v6, v1, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 192
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 195
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    const/16 v1, 0x1f

    .line 202
    if-lt v0, v1, :cond_10

    .line 204
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 207
    :cond_10
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public getClip()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSource()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    return-object p0
.end method

.method public onScrollCaptureSearch(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 7
    invoke-direct {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 16
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 18
    const/16 v6, 0x8

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    const-string v4, "add"

    .line 25
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lcoil3/util/LifecyclesKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;)V

    .line 32
    new-instance p2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 34
    const/16 v0, 0xc

    .line 36
    invoke-direct {p2, v0}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 39
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 41
    const/16 v3, 0xd

    .line 43
    invoke-direct {v0, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 49
    aput-object p2, v3, v1

    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object v0, v3, p2

    .line 54
    invoke-static {v3}, Lkotlin/io/CloseableKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 60
    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 62
    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 65
    iget v0, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 67
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sub-int/2addr v0, p2

    .line 72
    iget-object v1, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 74
    aget-object v0, v1, v0

    .line 76
    :goto_0
    check-cast v0, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 78
    if-nez v0, :cond_1

    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 83
    invoke-static {p3}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 86
    move-result-object v4

    .line 87
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 89
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 91
    move-object v5, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/scrollcapture/ScrollCapture;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 96
    iget-object p0, v0, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p0}, Lcoil3/size/SizeKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 117
    move-result-object p0

    .line 118
    new-instance p3, Landroid/graphics/Point;

    .line 120
    const/16 v0, 0x20

    .line 122
    shr-long v4, p1, v0

    .line 124
    long-to-int v0, v4

    .line 125
    const-wide v4, 0xffffffffL

    .line 130
    and-long/2addr p1, v4

    .line 131
    long-to-int p1, p1

    .line 132
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 135
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 137
    invoke-direct {p1, v6, p0, p3, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 140
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 147
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/metrics/LogSessionId;

    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;->m()Landroid/media/metrics/LogSessionId;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->$r8$classId:B

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
    const-string v1, "ContentInfoCompat{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo p0, "}"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
