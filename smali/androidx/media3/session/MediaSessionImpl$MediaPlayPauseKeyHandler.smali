.class public final Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;
.super Landroid/os/Handler;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public playPauseTask:Ljava/lang/Object;

.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->$r8$classId:B

    .line 15
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "MediaBrowserCompat"

    .line 12
    const-string v1, "\n  Client version: 1\n  Service version: "

    .line 14
    const-string v2, "Unhandled message: "

    .line 16
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/os/Messenger;

    .line 30
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;

    .line 40
    if-eqz v3, :cond_7

    .line 42
    if-nez p0, :cond_1

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    const-class v5, Landroidx/core/provider/CallbackWrapper;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    :cond_2
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v5, v6, :cond_3

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string p1, "data_options"

    .line 95
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 102
    const-string p1, "data_notify_children_changed_options"

    .line 104
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    const-string p1, "data_media_item_id"

    .line 113
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    const-string v1, "data_media_item_list"

    .line 119
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {v1, v2}, Lcoil3/util/UtilsKt;->convertList(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 128
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->callbacksMessenger:Landroid/os/Messenger;

    .line 130
    if-eq v1, v3, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    if-nez p1, :cond_5

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->subscriptions:Landroidx/collection/ArrayMap;

    .line 138
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_6

    .line 144
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "onLoadChildren for id that isn\'t subscribed id="

    .line 148
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 164
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 167
    throw p0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    const-string p0, "Could not unparcel the data."

    .line 170
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_7
    :goto_1
    return-void

    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
