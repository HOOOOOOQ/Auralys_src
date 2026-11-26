.class public final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public final synthetic val$callbacks:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public final synthetic val$extras:Landroid/os/Bundle;

.field public final synthetic val$query:Ljava/lang/String;

.field public final synthetic val$receiver:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat;Landroidx/media3/session/legacy/MediaBrowserCompat;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserCompat;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$query:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$extras:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$receiver:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat;Landroidx/media3/session/legacy/MediaBrowserCompat;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 9
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 11
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$query:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$receiver:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$extras:Landroid/os/Bundle;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->$r8$classId:B

    .line 5
    const-string v2, "MLSLegacyStub"

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$receiver:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$query:Ljava/lang/String;

    .line 12
    const-string v6, "MBServiceCompat"

    .line 14
    iget-object v7, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 16
    iget-object v8, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    iget-object v1, v8, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/os/Messenger;

    .line 25
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v1

    .line 29
    iget-object v8, v7, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 31
    check-cast v8, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 33
    iget-object v8, v8, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connections:Landroidx/collection/ArrayMap;

    .line 35
    invoke-virtual {v8, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v11, v1

    .line 40
    check-cast v11, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 42
    if-nez v11, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "addSubscription for callback that isn\'t registered id="

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_0
    iget-object v1, v11, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 65
    iget-object v5, v7, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 67
    move-object v9, v5

    .line 68
    check-cast v9, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 70
    check-cast v4, Landroid/os/IBinder;

    .line 72
    iget-object v10, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$query:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/List;

    .line 80
    if-nez v5, :cond_1

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    .line 95
    iget-object v15, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$extras:Landroid/os/Bundle;

    .line 97
    if-eqz v7, :cond_6

    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroidx/core/util/Pair;

    .line 105
    iget-object v8, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 107
    if-ne v4, v8, :cond_2

    .line 109
    iget-object v7, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 111
    check-cast v7, Landroid/os/Bundle;

    .line 113
    if-ne v15, v7, :cond_3

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_3
    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    .line 119
    const-string v12, "android.media.browse.extra.PAGE"

    .line 121
    const/4 v13, -0x1

    .line 122
    if-nez v15, :cond_4

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    move-result v12

    .line 131
    if-ne v12, v13, :cond_2

    .line 133
    invoke-virtual {v7, v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    move-result v7

    .line 137
    if-ne v7, v13, :cond_2

    .line 139
    goto/16 :goto_2

    .line 141
    :cond_4
    if-nez v7, :cond_5

    .line 143
    invoke-virtual {v15, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 146
    move-result v7

    .line 147
    if-ne v7, v13, :cond_2

    .line 149
    invoke-virtual {v15, v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 152
    move-result v7

    .line 153
    if-ne v7, v13, :cond_2

    .line 155
    goto/16 :goto_2

    .line 157
    :cond_5
    invoke-virtual {v15, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160
    move-result v14

    .line 161
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 164
    move-result v12

    .line 165
    if-ne v14, v12, :cond_2

    .line 167
    invoke-virtual {v15, v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170
    move-result v12

    .line 171
    invoke-virtual {v7, v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 174
    move-result v7

    .line 175
    if-ne v12, v7, :cond_2

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance v0, Landroidx/core/util/Pair;

    .line 180
    invoke-direct {v0, v4, v15}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v8, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;

    .line 191
    move-object v12, v10

    .line 192
    move-object v13, v15

    .line 193
    invoke-direct/range {v8 .. v13}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/lang/Object;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    iput-object v11, v9, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 198
    if-nez v15, :cond_7

    .line 200
    invoke-virtual {v9, v10, v8, v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 203
    goto :goto_0

    .line 204
    :cond_7
    invoke-virtual {v9, v10, v8, v15}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 207
    :goto_0
    iput-object v3, v9, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 209
    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 215
    iput-object v11, v9, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 217
    invoke-virtual {v9}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 220
    move-result-object v14

    .line 221
    if-nez v14, :cond_8

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "onSubscribe(): Ignoring empty id from "

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto :goto_1

    .line 248
    :cond_9
    iget-object v0, v9, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 250
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 252
    new-instance v12, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 254
    const/16 v17, 0x3

    .line 256
    move-object v13, v9

    .line 257
    move-object/from16 v16, v10

    .line 259
    invoke-direct/range {v12 .. v17}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    invoke-static {v0, v12}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 265
    :goto_1
    iput-object v3, v9, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 267
    :goto_2
    return-void

    .line 268
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    iget-object v1, v11, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    const-string v3, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, " id="

    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    :pswitch_0
    iget-object v1, v8, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 300
    check-cast v1, Landroid/os/Messenger;

    .line 302
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v7, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 308
    check-cast v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 310
    iget-object v2, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connections:Landroidx/collection/ArrayMap;

    .line 312
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 318
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$extras:Landroid/os/Bundle;

    .line 320
    if-nez v1, :cond_b

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    const-string/jumbo v1, "sendCustomAction for callback that isn\'t registered action="

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, ", extras="

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    goto :goto_5

    .line 349
    :cond_b
    iget-object v5, v7, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 351
    move-object v7, v5

    .line 352
    check-cast v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 354
    check-cast v4, Landroid/support/v4/os/ResultReceiver;

    .line 356
    new-instance v10, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;

    .line 358
    const/4 v5, 0x2

    .line 359
    iget-object v8, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$query:Ljava/lang/String;

    .line 361
    invoke-direct {v10, v8, v4, v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;B)V

    .line 364
    iput-object v1, v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 366
    if-nez v2, :cond_c

    .line 368
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 370
    move-object v11, v0

    .line 371
    goto :goto_3

    .line 372
    :cond_c
    move-object v11, v2

    .line 373
    :goto_3
    invoke-virtual {v7}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 376
    move-result-object v9

    .line 377
    if-nez v9, :cond_d

    .line 379
    invoke-virtual {v10}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendError()V

    .line 382
    goto :goto_4

    .line 383
    :cond_d
    invoke-virtual {v10}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 386
    iget-object v0, v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 388
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 390
    new-instance v6, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    .line 392
    const/4 v12, 0x3

    .line 393
    invoke-direct/range {v6 .. v12}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    invoke-static {v0, v6}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 399
    :goto_4
    iput-object v3, v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 401
    invoke-virtual {v10}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 407
    goto :goto_5

    .line 408
    :cond_e
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 410
    const-string v1, " extras="

    .line 412
    invoke-static {v0, v8, v1, v2}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    :goto_5
    return-void

    .line 416
    :pswitch_1
    iget-object v1, v8, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 418
    check-cast v1, Landroid/os/Messenger;

    .line 420
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 423
    move-result-object v1

    .line 424
    iget-object v8, v7, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 426
    check-cast v8, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 428
    iget-object v8, v8, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connections:Landroidx/collection/ArrayMap;

    .line 430
    invoke-virtual {v8, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 436
    if-nez v1, :cond_f

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    const-string/jumbo v1, "search for callback that isn\'t registered query="

    .line 443
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    goto :goto_7

    .line 457
    :cond_f
    iget-object v5, v7, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 459
    move-object v7, v5

    .line 460
    check-cast v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 462
    check-cast v4, Landroid/support/v4/os/ResultReceiver;

    .line 464
    new-instance v9, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;

    .line 466
    const/4 v5, 0x1

    .line 467
    iget-object v10, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$query:Ljava/lang/String;

    .line 469
    invoke-direct {v9, v10, v4, v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;B)V

    .line 472
    iput-object v1, v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 474
    invoke-virtual {v7}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 477
    move-result-object v8

    .line 478
    if-nez v8, :cond_10

    .line 480
    invoke-virtual {v9, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 483
    goto :goto_6

    .line 484
    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_11

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    const-string v1, "Ignoring empty query from "

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v9, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 510
    goto :goto_6

    .line 511
    :cond_11
    iget-object v1, v8, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 513
    instance-of v1, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 515
    if-nez v1, :cond_12

    .line 517
    goto :goto_6

    .line 518
    :cond_12
    invoke-virtual {v9}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 521
    iget-object v1, v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 523
    iget-object v1, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 525
    new-instance v6, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    .line 527
    const/4 v12, 0x5

    .line 528
    iget-object v11, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;->val$extras:Landroid/os/Bundle;

    .line 530
    invoke-direct/range {v6 .. v12}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 533
    invoke-static {v1, v6}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 536
    :goto_6
    iput-object v3, v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 538
    invoke-virtual {v9}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_13

    .line 544
    goto :goto_7

    .line 545
    :cond_13
    const-string v0, "onSearch must call detach() or sendResult() before returning for query="

    .line 547
    invoke-static {v0, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 554
    :goto_7
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
