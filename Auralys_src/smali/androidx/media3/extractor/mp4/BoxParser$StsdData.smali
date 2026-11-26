.class public final Landroidx/media3/extractor/mp4/BoxParser$StsdData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public format:Ljava/lang/Object;

.field public nalUnitLengthFieldLength:I

.field public requiredSampleTransformation:Z

.field public final trackEncryptionBoxes:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array p1, p1, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    return-void
.end method

.method public constructor <init>(ILandroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$Provider$Callback;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 32
    iput-object p2, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:Ljava/lang/Object;

    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    new-instance v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;-><init>(Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 16
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    iput-object p2, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    .line 24
    iput p2, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 25
    iput-object p3, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:Ljava/lang/Object;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p4, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string v0, "Failed to load bitmap: "

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "NotificationProvider"

    .line 25
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-boolean v1, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroidx/media3/session/MediaNotification$Provider$Callback;

    .line 18
    new-instance v1, Lokio/PriorityQueue;

    .line 20
    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 22
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, p0, v0}, Lokio/PriorityQueue;-><init>(ILandroid/app/Notification;)V

    .line 29
    invoke-interface {p1, v1}, Landroidx/media3/session/MediaNotification$Provider$Callback;->onNotificationChanged(Lokio/PriorityQueue;)V

    .line 32
    :cond_0
    return-void
.end method
