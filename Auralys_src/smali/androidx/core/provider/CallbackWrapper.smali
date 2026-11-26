.class public final Landroidx/core/provider/CallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
.implements Landroidx/compose/runtime/CancellationHandle;
.implements Landroidx/compose/runtime/saveable/Saver;
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;
.implements Landroidx/compose/ui/platform/ClipboardManager;
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;
.implements Landroidx/media3/datasource/DataSource$Factory;
.implements Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;
.implements Landroidx/media3/common/util/BitmapLoader;
.implements Landroidx/sqlite/SQLiteDriver;


# instance fields
.field public final synthetic $r8$classId:B

.field public mCallback:Ljava/lang/Object;

.field public mExecutor:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    sparse-switch p1, :sswitch_data_0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(I)V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 198
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(I)V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    return-void

    .line 199
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    .line 200
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    return-void

    .line 201
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 203
    sget-object p1, Landroidx/media3/exoplayer/CodecParameters;->EMPTY:Landroidx/media3/exoplayer/CodecParameters;

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    return-void

    .line 204
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    return-void

    .line 206
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 208
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 260
    iput-byte p1, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 194
    iput-byte p1, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    const/16 v0, 0x1c

    iput-byte v0, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 241
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi29;

    .line 242
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 243
    iput-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_8

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 17
    if-nez p3, :cond_2

    .line 19
    sget p3, Landroidx/media3/session/legacy/MediaButtonReceiver;->$r8$clinit:I

    .line 21
    new-instance p3, Landroid/content/Intent;

    .line 23
    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p3, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    if-ne v4, v0, :cond_0

    .line 47
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 53
    new-instance v0, Landroid/content/ComponentName;

    .line 55
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    iget-object v2, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 61
    invoke-direct {v0, v2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    move-object p3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    if-le p3, v0, :cond_1

    .line 72
    const-string p3, "MediaButtonReceiver"

    .line 74
    const-string v0, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 76
    invoke-static {p3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    move-object p3, v2

    .line 80
    :goto_0
    if-nez p3, :cond_2

    .line 82
    const-string v0, "MediaSessionCompat"

    .line 84
    const-string v2, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 86
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    if-eqz p3, :cond_4

    .line 91
    if-nez p4, :cond_4

    .line 93
    new-instance p4, Landroid/content/Intent;

    .line 95
    invoke-direct {p4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 v0, 0x1f

    .line 105
    if-lt p3, v0, :cond_3

    .line 107
    const/high16 p3, 0x2000000

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move p3, v1

    .line 111
    :goto_1
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    move-result-object p4

    .line 115
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v0, 0x1d

    .line 119
    if-lt p3, v0, :cond_5

    .line 121
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;

    .line 123
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    iput-object p3, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/16 v0, 0x1c

    .line 131
    if-lt p3, v0, :cond_6

    .line 133
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;

    .line 135
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    iput-object p3, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 143
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    iput-object p3, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 148
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 151
    move-result-object p2

    .line 152
    new-instance p5, Landroid/os/Handler;

    .line 154
    if-eqz p2, :cond_7

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    move-result-object p2

    .line 161
    :goto_3
    invoke-direct {p5, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$1;

    .line 166
    invoke-direct {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;-><init>()V

    .line 169
    invoke-virtual {p0, p2, p5}, Landroidx/core/provider/CallbackWrapper;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 172
    iget-object p2, p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 174
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 177
    new-instance p2, Landroidx/core/provider/CallbackWrapper;

    .line 179
    iget-object p3, p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 181
    invoke-direct {p2, p1, p3}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 184
    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 186
    return-void

    .line 187
    :cond_8
    const-string/jumbo p0, "tag must not be null or empty"

    .line 190
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 193
    throw v2
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 263
    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/16 v0, 0xf

    iput-byte v0, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 247
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    sget-object p0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    if-nez p0, :cond_1

    .line 250
    sget-object p0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter p0

    .line 251
    :try_start_0
    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 253
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 255
    const-class v2, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :catchall_0
    :try_start_2
    sput-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 257
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 258
    :cond_1
    :goto_2
    sget-object p0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 259
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 235
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 236
    new-instance p1, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {p1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 237
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 210
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v0, 0x0

    .line 211
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 212
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/FlagSet;Landroid/util/SparseArray;)V
    .locals 5

    const/16 v0, 0x14

    iput-byte v0, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 224
    new-instance v0, Landroid/util/SparseArray;

    .line 225
    iget-object v1, p1, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 226
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 227
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 228
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 229
    invoke-virtual {p1, v2}, Landroidx/media3/common/FlagSet;->get(I)I

    move-result v3

    .line 230
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_0
    iput-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 218
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 195
    iput-byte p3, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 221
    new-instance p1, Landroidx/core/provider/CallbackWrapper;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Landroidx/core/provider/CallbackWrapper;-><init>(B)V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/FileMetadata;Landroidx/sqlite/SQLiteDriver;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    return-void
.end method

.method public static createFilteredCodecParameters(Landroidx/media3/exoplayer/CodecParameters;Ljava/util/List;)Landroidx/media3/exoplayer/CodecParameters;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/CodecParameters;->params:Ljava/util/Map;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Landroidx/media3/exoplayer/CodecParameters;

    .line 48
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/CodecParameters;-><init>(Ljava/util/HashMap;)V

    .line 51
    return-object p0
.end method


# virtual methods
.method public addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 5
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x4

    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p1, v1}, Lcoil3/util/UtilsKt;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const/4 p1, 0x0

    .line 43
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 45
    const-string p2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 47
    invoke-virtual {p0, p2, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 50
    return-void
.end method

.method public apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 3

    .line 225
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->applyPausedPrecomposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V

    .line 227
    :cond_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 228
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createPrecomposedSlotHandle(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/text/input/EditCommand;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    iget-object v3, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroidx/media3/common/util/LongArrayQueue;

    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/EditCommand;->applyTo(Landroidx/media3/common/util/LongArrayQueue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    iget-object p1, p1, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 56
    iget v2, p1, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 58
    iget p1, p1, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 60
    invoke-static {v2, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Landroidx/compose/ui/text/TextRange;

    .line 66
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 69
    iget-object v4, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 71
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 101
    check-cast p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 103
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArrayQueue;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 112
    iput-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v4, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 127
    check-cast v4, Landroidx/media3/common/util/LongArrayQueue;

    .line 129
    iget-object v4, v4, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 131
    check-cast v4, Landroidx/media3/common/util/TimedValueQueue;

    .line 133
    invoke-virtual {v4}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 136
    move-result v4

    .line 137
    iget-object v5, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 139
    check-cast v5, Landroidx/media3/common/util/LongArrayQueue;

    .line 141
    invoke-virtual {v5}, Landroidx/media3/common/util/LongArrayQueue;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;

    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 147
    check-cast v6, Landroidx/media3/common/util/LongArrayQueue;

    .line 149
    iget v7, v6, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 151
    iget v6, v6, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 153
    invoke-static {v7, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v4, ", composition="

    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v4, ", selection="

    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, "):"

    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const/16 v4, 0xa

    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    new-instance v4, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 206
    const/4 v5, 0x6

    .line 207
    invoke-direct {v4, v3, p0, v5}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    const/16 p0, 0x3c

    .line 212
    const-string v3, "\n"

    .line 214
    invoke-static {p1, v2, v3, v4, p0}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    throw v1
.end method

.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/core/provider/CallbackWrapper;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 22
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposePrecomposedSlot(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public contains(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/FlagSet;

    .line 5
    iget-object p0, p0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 5
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 7
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/core/provider/CallbackWrapper;

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;-><init>(Lokhttp3/OkHttpClient;Landroidx/core/provider/CallbackWrapper;)V

    .line 14
    return-object v0
.end method

.method public decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 9
    check-cast v0, [B

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/media3/common/util/BitmapLoader;

    .line 35
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 41
    invoke-direct {v1, p1, v0}, Landroidx/emoji2/text/EmojiProcessor;-><init>([BLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    iput-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 46
    return-object v0
.end method

.method public getClipboardManager()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    const-string v1, "clipboard"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 22
    iput-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 24
    :cond_0
    return-object v0
.end method

.method public getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    .line 7
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 5
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    const-string v1, "MediaControllerCompat"

    .line 23
    const-string v2, "Dead object in getPlaybackState."

    .line 25
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 30
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-static {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->fromPlaybackState(Landroid/media/session/PlaybackState;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    return-object p0
.end method

.method public getSlotsToRetain(Landroidx/collection/Values;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 8
    iget-object v1, p1, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/collection/MutableOrderedScatterSet;

    .line 12
    iget-object v2, v1, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 14
    iget-object v3, v1, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 16
    iget v1, v1, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 21
    if-eq v1, v4, :cond_2

    .line 23
    aget-wide v4, v3, v1

    .line 25
    const/16 v6, 0x1f

    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 35
    iget-object v5, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 37
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 49
    iget-object v7, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 51
    aget v6, v7, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 58
    invoke-virtual {p1, v1}, Landroidx/collection/Values;->remove(Ljava/lang/Object;)Z

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    invoke-virtual {v0, v6, v5}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public declared-synchronized getSnapshot()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 7
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 10
    move-result-object p0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1d

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi29;

    .line 19
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 25
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public hasConnectionPool()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/sqlite/SQLiteDriver;

    .line 5
    invoke-interface {p0}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isComplete()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->isComplete()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/media3/common/util/BitmapLoader;

    .line 35
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 41
    invoke-direct {v1, p1, v0}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    iput-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 46
    return-object v0
.end method

.method public loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/net/Uri;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 23
    check-cast v0, [B

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 39
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/media3/common/util/BitmapLoader;

    .line 51
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 61
    invoke-direct {v1, p1, v0}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/media3/common/MediaMetadata;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 64
    iput-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 66
    return-object v0
.end method

.method public nextEndBoundary(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/TimedValueQueue;->nextBoundary(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/common/util/TimedValueQueue;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/common/util/TimedValueQueue;->nextBoundary(I)I

    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public onParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    invoke-static {p1, v1}, Landroidx/core/provider/CallbackWrapper;->createFilteredCodecParameters(Landroidx/media3/exoplayer/CodecParameters;Ljava/util/List;)Landroidx/media3/exoplayer/CodecParameters;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 48
    check-cast v3, Landroidx/media3/exoplayer/CodecParameters;

    .line 50
    invoke-static {v3, v1}, Landroidx/core/provider/CallbackWrapper;->createFilteredCodecParameters(Landroidx/media3/exoplayer/CodecParameters;Ljava/util/List;)Landroidx/media3/exoplayer/CodecParameters;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/CodecParameters;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public onSeekFinished()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 11
    return-void
.end method

.method public onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 5
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/datastore/core/AtomicInt;

    .line 9
    iget v1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 15
    new-instance v1, Landroidx/core/app/ActivityRecreator$1;

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Landroidx/core/provider/CallbackWrapper$2;

    .line 27
    invoke-direct {p1, p0, v1}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/datastore/core/AtomicInt;I)V

    .line 30
    invoke-virtual {v0, p1}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 6
    check-cast v0, Lokio/FileMetadata;

    .line 8
    const-string v1, ":memory:"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v2, v0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroidx/room/DatabaseConfiguration;

    .line 20
    iget-object v2, v2, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :cond_0
    new-instance v2, Landroidx/room/concurrent/ExclusiveLock;

    .line 35
    iget-boolean v3, v0, Lokio/FileMetadata;->isRegularFile:Z

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 41
    iget-boolean v3, v0, Lokio/FileMetadata;->isDirectory:Z

    .line 43
    if-nez v3, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v5

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, Landroidx/room/concurrent/ExclusiveLock;-><init>(Ljava/lang/String;Z)V

    .line 57
    iget-object v1, v2, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    iget-object v2, v2, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    :try_start_0
    invoke-virtual {v2}, Landroidx/room/concurrent/FileLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-boolean v6, v0, Lokio/FileMetadata;->isDirectory:Z

    .line 77
    if-nez v6, :cond_7

    .line 79
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 81
    check-cast p0, Landroidx/sqlite/SQLiteDriver;

    .line 83
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 86
    move-result-object p0

    .line 87
    iget-boolean v6, v0, Lokio/FileMetadata;->isRegularFile:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89
    if-nez v6, :cond_3

    .line 91
    :try_start_2
    iput-boolean v4, v0, Lokio/FileMetadata;->isDirectory:Z

    .line 93
    invoke-virtual {v0, p0}, Lokio/FileMetadata;->configureDatabase(Landroidx/sqlite/SQLiteConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    iput-boolean v5, v0, Lokio/FileMetadata;->isDirectory:Z

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    iput-boolean v5, v0, Lokio/FileMetadata;->isDirectory:Z

    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {p0}, Lokio/FileMetadata;->configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V

    .line 106
    iget-object v5, v0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 108
    check-cast v5, Landroidx/room/DatabaseConfiguration;

    .line 110
    iget-object v5, v5, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 112
    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 114
    if-ne v5, v6, :cond_4

    .line 116
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 118
    invoke-static {p0, v5}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 124
    invoke-static {p0, v5}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 127
    :goto_2
    iget-object v0, v0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 129
    check-cast v0, Landroidx/room/RoomOpenDelegate;

    .line 131
    invoke-virtual {v0, p0}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    :goto_3
    if-eqz v2, :cond_6

    .line 136
    :try_start_4
    iget-object v0, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 138
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 140
    if-nez v0, :cond_5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :try_start_6
    iput-object v3, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    iput-object v3, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 152
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 153
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    return-object p0

    .line 157
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    if-eqz v2, :cond_9

    .line 168
    :try_start_8
    iget-object v0, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 172
    if-nez v0, :cond_8

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 178
    :try_start_a
    iput-object v3, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 180
    goto :goto_5

    .line 181
    :catchall_4
    move-exception p0

    .line 182
    iput-object v3, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 184
    throw p0

    .line 185
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 186
    :catchall_5
    move-exception p0

    .line 187
    :goto_6
    if-eqz v4, :cond_a

    .line 189
    :try_start_b
    throw p0

    .line 190
    :catchall_6
    move-exception p0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    const-string v3, "Unable to open database \'"

    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 217
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    throw p0
.end method

.method public previousEndBoundary(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/TimedValueQueue;->prevBoundary(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/TimedValueQueue;->prevBoundary(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    return p1
.end method

.method public removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 5
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x4

    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p1, v1}, Lcoil3/util/UtilsKt;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 40
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 42
    invoke-virtual {p0, v1, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 45
    return-void
.end method

.method public restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public resume(Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->isComplete()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 20
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/PausedCompositionImpl;->resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z

    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 26
    iget-object v3, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 31
    invoke-interface {v7, v3, v6, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 49
    iget-object v8, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 51
    iget v12, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 53
    invoke-static {v8, v12}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->peekIntAtPosition([BI)I

    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 60
    if-eq v8, v13, :cond_0

    .line 62
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 69
    invoke-static {v2}, Landroidx/media3/extractor/ts/PsDurationReader;->readScrValueFromPack(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroidx/media3/common/util/TimestampAdjuster;

    .line 81
    invoke-virtual {v1, v14, v15}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 87
    if-lez v1, :cond_2

    .line 89
    cmp-long v0, v10, v6

    .line 91
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 104
    new-instance v6, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 123
    iget v3, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 125
    if-lez v1, :cond_3

    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 130
    new-instance v6, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 144
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 150
    if-ge v8, v14, :cond_4

    .line 152
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 155
    goto/16 :goto_2

    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 159
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 162
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 168
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 174
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 181
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 187
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 193
    iget v14, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 195
    invoke-static {v8, v14}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->peekIntAtPosition([BI)I

    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 201
    if-ne v8, v14, :cond_8

    .line 203
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 206
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 216
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 229
    iget-object v8, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 231
    iget v14, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 233
    invoke-static {v8, v14}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->peekIntAtPosition([BI)I

    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 239
    const/16 v14, 0x1b9

    .line 241
    if-ne v8, v14, :cond_9

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    if-eq v8, v12, :cond_a

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 252
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 259
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 266
    move-result v8

    .line 267
    iget v14, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 269
    iget v15, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 286
    if-eqz v0, :cond_e

    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 291
    new-instance v8, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->NO_TIMESTAMP_IN_RANGE_RESULT:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 300
    return-object v0
.end method

.method public sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/os/Messenger;

    .line 5
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 19
    move-result-object v0

    .line 20
    iput p1, v0, Landroid/os/Message;->what:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    :cond_1
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 35
    return-void
.end method

.method public setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 5
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->callback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 10
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 12
    iget-object v2, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackFwk:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;

    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 19
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->lock:Ljava/lang/Object;

    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v2, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 29
    iget-object p0, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackHandler:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance p0, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 44
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {p0, p1, p2, v2}, Landroidx/appcompat/app/AlertController$ButtonHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 52
    iput-object p0, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackHandler:Ljava/lang/Object;

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p0

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method

.method public setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 5
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->metadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 9
    iget-object v0, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->bundle:Landroid/os/Bundle;

    .line 11
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->metadataFwk:Landroid/media/MediaMetadata;

    .line 13
    if-nez v1, :cond_9

    .line 15
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 17
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_8

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    sget-object v4, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 42
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 48
    if-nez v4, :cond_1

    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_6

    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_5

    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v4, v5, :cond_4

    .line 70
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 78
    if-eqz v5, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    .line 83
    if-eqz v5, :cond_0

    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/media/Rating;

    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->metadataFwk:Landroid/media/MediaMetadata;

    .line 143
    :cond_9
    invoke-virtual {p0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 146
    return-void
.end method

.method public setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 5
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->playbackState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 7
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->lock:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 21
    if-ltz v2, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto/16 :goto_5

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 42
    const-string v4, "Dead object in setPlaybackState."

    .line 44
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 53
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 56
    iget-object v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->stateFwk:Landroid/media/session/PlaybackState;

    .line 58
    if-nez v0, :cond_4

    .line 60
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 62
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 65
    iget v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 67
    iget-wide v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    .line 69
    iget v5, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    .line 71
    iget-wide v6, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    .line 73
    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 76
    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 81
    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 86
    iget-object v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 91
    iget-object v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    :cond_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 109
    iget-object v3, v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->customActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    .line 111
    if-eqz v3, :cond_2

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    new-instance v3, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 116
    iget-object v4, v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->action:Ljava/lang/String;

    .line 118
    iget-object v5, v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->name:Ljava/lang/CharSequence;

    .line 120
    iget v6, v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->icon:I

    .line 122
    invoke-direct {v3, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 125
    iget-object v2, v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->extras:Landroid/os/Bundle;

    .line 127
    invoke-virtual {v3, v2}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 130
    invoke-virtual {v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 133
    move-result-object v3

    .line 134
    :goto_4
    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v1, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 145
    iget-object v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    .line 147
    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 150
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->stateFwk:Landroid/media/session/PlaybackState;

    .line 156
    :cond_4
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 159
    return-void

    .line 160
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    throw p0
.end method

.method public setQueue(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 24
    iget-wide v4, v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 36
    const-string v6, "Found duplicate queue id: "

    .line 38
    invoke-static {v4, v5, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v8, "id of each queue item should be unique"

    .line 46
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v8, "MediaSessionCompat"

    .line 51
    invoke-static {v8, v6, v7}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 64
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 66
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 68
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->queue:Ljava/util/List;

    .line 70
    if-nez p1, :cond_2

    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v2

    .line 83
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v2

    .line 90
    :goto_1
    if-ge v0, v2, :cond_4

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    check-cast v3, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 100
    iget-object v4, v3, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->itemFwk:Landroid/media/session/MediaSession$QueueItem;

    .line 102
    if-eqz v4, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v4, v3, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 107
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaDescription()Landroid/media/MediaDescription;

    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    .line 113
    iget-wide v6, v3, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    .line 115
    invoke-direct {v5, v4, v6, v7}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 118
    iput-object v5, v3, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->itemFwk:Landroid/media/session/MediaSession$QueueItem;

    .line 120
    move-object v4, v5

    .line 121
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 128
    return-void
.end method

.method public transform-Q8lPUPs([F)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/graphics/Shader;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    :cond_2
    return-void
.end method

.method public updateSequenceHeaders(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/container/ObuParser$Obu;

    .line 14
    iget v1, v1, Landroidx/media3/container/ObuParser$Obu;->type:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/container/ObuParser$Obu;

    .line 25
    :try_start_0
    new-instance v2, Landroidx/media3/container/ObuParser$SequenceHeader;

    .line 27
    invoke-direct {v2, v1}, Landroidx/media3/container/ObuParser$SequenceHeader;-><init>(Landroidx/media3/container/ObuParser$Obu;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public declared-synchronized updateWakeLock(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 10
    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const-string p1, "WakeLockManager"

    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 28
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 39
    const-string v3, "power"

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 47
    if-nez v2, :cond_1

    .line 49
    const-string p1, "WakeLockManager"

    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 53
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 69
    :cond_2
    iget-object v2, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-nez v2, :cond_3

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    if-eqz p2, :cond_4

    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method
