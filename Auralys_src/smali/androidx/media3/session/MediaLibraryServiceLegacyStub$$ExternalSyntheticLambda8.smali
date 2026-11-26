.class public final synthetic Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 5
    const-string v2, "LibraryResult must not be null"

    .line 7
    const/4 v3, 0x0

    .line 8
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {p1, v2}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v2, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 32
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 34
    iget-object v2, v2, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-static {p1, v3}, Landroidx/media3/session/LegacyConversions;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 48
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 50
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 52
    invoke-interface {p0, v2}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object p0

    .line 56
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda0;

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v0, p0, v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;B)V

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 67
    const/16 v3, 0xb

    .line 69
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    invoke-interface {p0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 79
    :goto_1
    return-object v0

    .line 80
    :pswitch_0
    invoke-static {p1, v2}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 88
    iget v0, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 90
    if-nez v0, :cond_6

    .line 92
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 94
    if-nez p1, :cond_3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v7, p1

    .line 98
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 100
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v9, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance p1, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-direct {p1, v9, v8, v0}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    invoke-virtual {v9, p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-direct {v6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 135
    new-instance v4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 137
    iget-object v5, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 139
    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/ArrayList;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 142
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 145
    move-result p0

    .line 146
    if-ge p1, p0, :cond_7

    .line 148
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 154
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 156
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 158
    if-nez p0, :cond_5

    .line 160
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->run()V

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, v5, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 169
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 171
    invoke-interface {v0, p0}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_4
    invoke-virtual {v9, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 187
    :cond_7
    :goto_5
    return-object v9

    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
