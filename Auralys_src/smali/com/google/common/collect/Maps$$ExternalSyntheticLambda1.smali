.class public final synthetic Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lokio/PriorityQueue;

    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lokio/PriorityQueue;->size:I

    .line 20
    if-gt v0, p0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v0

    .line 26
    if-le v0, p0, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v1

    .line 36
    int-to-float p0, p0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float v3, p0, v0

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr p0, v1

    .line 42
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result p0

    .line 46
    mul-float/2addr v0, p0

    .line 47
    float-to-int v0, v0

    .line 48
    mul-float/2addr v1, p0

    .line 49
    float-to-int p0, v1

    .line 50
    invoke-static {p1, v0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    invoke-static {p1}, Landroidx/core/view/DisplayCompat;->makeShared(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Lcom/google/common/base/Splitter;

    .line 61
    check-cast p1, Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    move-result v1

    .line 71
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 73
    check-cast p0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/common/primitives/ImmutableIntArray;->contains(I)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;->contains(I)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 93
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableIntArray;->contains(I)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 101
    :cond_3
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Landroidx/core/view/DisplayCompat;->makeShared(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 108
    move-result-object p1

    .line 109
    :cond_4
    return-object p1

    .line 110
    :pswitch_1
    check-cast p0, Landroidx/media3/session/MediaSessionService;

    .line 112
    check-cast p1, Ljava/lang/RuntimeException;

    .line 114
    sget v0, Landroidx/media3/session/MediaSessionService;->$r8$clinit:I

    .line 116
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->lambda$onUpdateNotification$3(Ljava/lang/RuntimeException;)V

    .line 119
    return-object v1

    .line 120
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 122
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 132
    check-cast v2, Landroid/content/Context;

    .line 134
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v2, "StreamVolumeManager"

    .line 141
    const-string v3, "Error unregistering stream volume receiver"

    .line 143
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 148
    :cond_5
    return-object p1

    .line 149
    :pswitch_3
    check-cast p0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 151
    check-cast p1, Ljava/util/Map$Entry;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v0, Lcom/google/common/collect/Maps$9;

    .line 158
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Maps$9;-><init>(Ljava/util/Map$Entry;Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 161
    return-object v0

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
