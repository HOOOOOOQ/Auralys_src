.class public final Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$1:Ljava/lang/Object;

.field public final synthetic val$item:Ljava/lang/Object;

.field public final synthetic val$menu:Ljava/lang/Object;

.field public final synthetic val$nextInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/compose/ui/platform/WeakCache;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$nextInfo:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$item:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$menu:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->this$1:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->$r8$classId:B

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->this$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$nextInfo:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$item:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$menu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "MBServiceCompat"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$menu:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->this$1:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$nextInfo:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->val$item:Ljava/lang/Object;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    check-cast v7, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 23
    iget-object v0, v7, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/os/Messenger;

    .line 27
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v0

    .line 31
    check-cast v6, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 33
    iget-object v1, v6, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 37
    iget-object v1, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connections:Landroidx/collection/ArrayMap;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 45
    if-nez v0, :cond_0

    .line 47
    const-string v0, "getMediaItem for callback that isn\'t registered id="

    .line 49
    invoke-static {v0, p0, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v6, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 57
    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    .line 59
    new-instance v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;

    .line 61
    invoke-direct {v2, p0, v5, v4}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;B)V

    .line 64
    iput-object v0, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 66
    invoke-virtual {v1, p0, v2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 69
    iput-object v3, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 71
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 80
    invoke-static {v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 90
    check-cast v7, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 92
    iget-object v0, v7, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 94
    check-cast v0, Landroid/os/Messenger;

    .line 96
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 99
    move-result-object v0

    .line 100
    check-cast v6, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 102
    iget-object v7, v6, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 104
    check-cast v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 106
    iget-object v7, v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connections:Landroidx/collection/ArrayMap;

    .line 108
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 114
    if-nez v0, :cond_2

    .line 116
    const-string v0, "removeSubscription for callback that isn\'t registered id="

    .line 118
    invoke-static {v0, p0, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    iget-object v7, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 124
    iget-object v6, v6, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 126
    check-cast v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 128
    check-cast v5, Landroid/os/IBinder;

    .line 130
    if-nez v5, :cond_4

    .line 132
    :try_start_0
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz v5, :cond_3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v1, v4

    .line 140
    :goto_1
    iput-object v0, v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 142
    invoke-virtual {v6, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onUnsubscribe(Ljava/lang/String;)V

    .line 145
    iput-object v3, v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    :try_start_1
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/util/List;

    .line 156
    if-eqz v8, :cond_7

    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v9

    .line 162
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_6

    .line 168
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Landroidx/core/util/Pair;

    .line 174
    iget-object v10, v10, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 176
    if-ne v5, v10, :cond_5

    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 181
    move v4, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 189
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :cond_7
    iput-object v0, v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 194
    invoke-virtual {v6, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onUnsubscribe(Ljava/lang/String;)V

    .line 197
    iput-object v3, v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 199
    move v1, v4

    .line 200
    :goto_3
    if-nez v1, :cond_8

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    const-string v1, "removeSubscription called for "

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string p0, " which is not subscribed"

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_8
    :goto_4
    return-void

    .line 225
    :goto_5
    iput-object v0, v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 227
    invoke-virtual {v6, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onUnsubscribe(Ljava/lang/String;)V

    .line 230
    iput-object v3, v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 232
    throw v1

    .line 233
    :pswitch_1
    check-cast v7, Landroid/view/View;

    .line 235
    check-cast p0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 237
    check-cast v5, Landroidx/compose/ui/platform/WeakCache;

    .line 239
    invoke-static {v7, p0, v5}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnStart(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/compose/ui/platform/WeakCache;)V

    .line 242
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 244
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 247
    return-void

    .line 248
    :pswitch_2
    check-cast v6, Landroidx/compose/ui/draw/DrawResult;

    .line 250
    iget-object v0, v6, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 252
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 254
    check-cast p0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 256
    check-cast v7, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 258
    if-eqz v7, :cond_9

    .line 260
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 262
    iget-object v1, v7, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 264
    invoke-virtual {v1, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 267
    iput-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 269
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 275
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 281
    check-cast v5, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-virtual {v5, p0, v3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 287
    :cond_a
    return-void

    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
