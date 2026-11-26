.class public final Landroidx/fragment/app/FragmentState$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 9
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Landroidx/media3/session/legacy/RatingCompat;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 35
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 45
    new-instance p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)V

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    new-instance p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 56
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 62
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/media/MediaDescription;

    .line 74
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->fromMediaDescription(Landroid/media/MediaDescription;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_7
    new-instance p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    new-instance p0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    new-instance p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 97
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;-><init>(Landroid/os/Parcel;)V

    .line 100
    return-object p0

    .line 101
    :pswitch_a
    new-instance p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 103
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;-><init>(Landroid/os/Parcel;)V

    .line 106
    return-object p0

    .line 107
    :pswitch_b
    new-instance p0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 109
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    new-instance p0, Landroidx/fragment/app/FragmentManagerState;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 146
    sget-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, [Landroidx/fragment/app/BackStackRecordState;

    .line 154
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    move-result v0

    .line 160
    iput v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 174
    sget-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 182
    sget-object v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 190
    return-object p0

    .line 191
    :pswitch_d
    new-instance p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    move-result p1

    .line 206
    iput p1, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 208
    return-object p0

    .line 209
    :pswitch_e
    new-instance p0, Landroidx/fragment/app/BackStackState;

    .line 211
    invoke-direct {p0, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    .line 214
    return-object p0

    .line 215
    :pswitch_f
    new-instance p0, Landroidx/fragment/app/BackStackRecordState;

    .line 217
    invoke-direct {p0, p1}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroid/os/Parcel;)V

    .line 220
    return-object p0

    .line 221
    :pswitch_10
    new-instance p0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 223
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    move-result p1

    .line 230
    iput p1, p0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 232
    return-object p0

    .line 233
    :pswitch_11
    new-instance p0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 235
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_0

    .line 244
    const/4 p1, 0x1

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    const/4 p1, 0x0

    .line 247
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->mShowDropdown:Z

    .line 249
    return-object p0

    .line 250
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance p0, Landroidx/activity/result/IntentSenderRequest;

    .line 255
    const-class v0, Landroid/content/IntentSender;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    check-cast v0, Landroid/content/IntentSender;

    .line 270
    const-class v1, Landroid/content/Intent;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/content/Intent;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    move-result p1

    .line 290
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 293
    return-object p0

    .line 294
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    move-result v1

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_1

    .line 309
    goto :goto_1

    .line 310
    :cond_1
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    move-object v0, p1

    .line 317
    check-cast v0, Landroid/content/Intent;

    .line 319
    :goto_1
    invoke-direct {p0, v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    new-instance p0, Landroid/support/v4/os/ResultReceiver;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 331
    move-result-object p1

    .line 332
    sget v1, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->$r8$clinit:I

    .line 334
    if-nez p1, :cond_2

    .line 336
    goto :goto_2

    .line 337
    :cond_2
    sget-object v0, Landroid/support/v4/os/IResultReceiver;->DESCRIPTOR:Ljava/lang/String;

    .line 339
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_3

    .line 345
    instance-of v1, v0, Landroid/support/v4/os/IResultReceiver;

    .line 347
    if-eqz v1, :cond_3

    .line 349
    check-cast v0, Landroid/support/v4/os/IResultReceiver;

    .line 351
    goto :goto_2

    .line 352
    :cond_3
    new-instance v0, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;

    .line 354
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, v0, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 359
    :goto_2
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 361
    return-object p0

    .line 362
    :pswitch_15
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    move-result v0

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 371
    move-result p1

    .line 372
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 375
    return-object p0

    .line 376
    :pswitch_16
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 378
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 381
    return-object p0

    .line 382
    :pswitch_17
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 387
    move-result-object p0

    .line 388
    if-eqz p0, :cond_9

    .line 390
    check-cast p0, Landroid/media/MediaDescription;

    .line 392
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getMediaId(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getTitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 399
    move-result-object v3

    .line 400
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getSubtitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 403
    move-result-object v4

    .line 404
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getDescription(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 407
    move-result-object v5

    .line 408
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getIconBitmap(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 411
    move-result-object v6

    .line 412
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getIconUri(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 415
    move-result-object v7

    .line 416
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getExtras(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_4

    .line 422
    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcherKt;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 425
    move-result-object p1

    .line 426
    :cond_4
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 428
    if-eqz p1, :cond_5

    .line 430
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Landroid/net/Uri;

    .line 436
    goto :goto_3

    .line 437
    :cond_5
    move-object v8, v0

    .line 438
    :goto_3
    if-eqz v8, :cond_7

    .line 440
    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 442
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_6

    .line 448
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 451
    move-result v10

    .line 452
    const/4 v11, 0x2

    .line 453
    if-ne v10, v11, :cond_6

    .line 455
    goto :goto_4

    .line 456
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 462
    :cond_7
    move-object v0, p1

    .line 463
    :goto_4
    if-eqz v8, :cond_8

    .line 465
    :goto_5
    move-object v9, v8

    .line 466
    goto :goto_6

    .line 467
    :cond_8
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api23Impl;->getMediaUri(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 470
    move-result-object v8

    .line 471
    goto :goto_5

    .line 472
    :goto_6
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 474
    move-object v8, v0

    .line 475
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 478
    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    .line 480
    move-object v0, v1

    .line 481
    :cond_9
    return-object v0

    .line 482
    :pswitch_18
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 484
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 487
    return-object p0

    .line 488
    :pswitch_19
    new-instance p0, Landroidx/fragment/app/FragmentState;

    .line 490
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    .line 493
    return-object p0

    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroidx/media3/session/legacy/RatingCompat;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroidx/fragment/app/FragmentManagerState;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroidx/fragment/app/BackStackState;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroidx/fragment/app/BackStackRecordState;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroidx/fragment/app/FragmentState;

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
