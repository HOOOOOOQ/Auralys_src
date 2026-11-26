.class public final synthetic Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic f$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;->f$0:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;->f$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    const-string v1, "Library operation failed"

    .line 5
    const-string v2, "MLSLegacyStub"

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;->f$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 10
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;->f$0:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    if-nez p0, :cond_0

    .line 23
    move-object p0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/MediaUtils;->truncateListBySize(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {v4, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p0

    .line 38
    :goto_1
    invoke-static {v2, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v4, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 51
    invoke-virtual {v4, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 54
    goto :goto_4

    .line 55
    :catch_3
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :catch_4
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :catch_5
    move-exception p0

    .line 60
    :goto_3
    invoke-static {v2, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v4, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 66
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
