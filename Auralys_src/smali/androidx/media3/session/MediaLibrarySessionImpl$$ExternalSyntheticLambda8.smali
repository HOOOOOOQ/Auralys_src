.class public final synthetic Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryService$LibraryParams;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    const-string v0, "MediaSessionImpl"

    .line 12
    const-string v1, "Failed fetching recent media item at boot time."

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-static {p1, p0}, Landroidx/media3/session/LibraryResult;->ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 25
    invoke-static {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$getRecentMediaItemAtDeviceBootTime$8(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Landroidx/media3/session/LibraryResult;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
