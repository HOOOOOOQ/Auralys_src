.class public final Landroidx/emoji2/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
.implements Landroidx/media3/extractor/text/Subtitle;
.implements Landroidx/media3/extractor/ts/SectionPayloadReader;


# static fields
.field public static sInstance:Landroidx/emoji2/text/EmojiProcessor;


# instance fields
.field public final synthetic $r8$classId:B

.field public mGlyphChecker:Ljava/lang/Object;

.field public mMetadataRepo:Ljava/lang/Object;

.field public mSpanFactory:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    const/16 v0, 0x9

    sparse-switch p1, :sswitch_data_0

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 966
    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 967
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    return-void

    .line 968
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    return-void

    .line 970
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 971
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    return-void

    .line 973
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 975
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 976
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void

    .line 977
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 978
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 979
    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 980
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void

    .line 981
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    new-instance p1, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 983
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 984
    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 985
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 986
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 987
    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 988
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void

    .line 989
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 990
    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(B)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 991
    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {p1, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(B)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 992
    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {p1, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(B)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void

    .line 993
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 995
    sget-object v0, Landroidx/compose/runtime/internal/Expect_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    .line 996
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 997
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 998
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_7
        0xa -> :sswitch_6
        0xd -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 914
    iput-byte p1, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1000
    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1001
    :goto_0
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 917
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 928
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 929
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 930
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 931
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 937
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 938
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 939
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xe

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 912
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 913
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    invoke-direct {v0, p1}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    .line 885
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 886
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 887
    new-instance v0, Lcoil3/ComponentRegistry$Builder;

    invoke-direct {v0}, Lcoil3/ComponentRegistry$Builder;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 888
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 924
    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/draw/DrawResult;-><init>(BLjava/lang/Object;)V

    .line 925
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/TypefaceResult;Landroidx/emoji2/text/EmojiProcessor;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 962
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 963
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x11

    .line 7
    iput-byte v2, v0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    iput-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 19
    iput-object v1, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 21
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 23
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 25
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 27
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 29
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 31
    new-instance v7, Landroid/app/Notification$Builder;

    .line 33
    invoke-direct {v7, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iput-object v7, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 38
    iget-object v8, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 40
    iget-wide v9, v8, Landroid/app/Notification;->when:J

    .line 42
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 45
    move-result-object v9

    .line 46
    iget v10, v8, Landroid/app/Notification;->icon:I

    .line 48
    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    .line 50
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 56
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 59
    move-result-object v9

    .line 60
    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 66
    move-result-object v9

    .line 67
    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 69
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 72
    move-result-object v9

    .line 73
    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    .line 75
    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    .line 77
    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    .line 79
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 82
    move-result-object v9

    .line 83
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 85
    and-int/lit8 v10, v10, 0x2

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    if-eqz v10, :cond_0

    .line 91
    move v10, v13

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v10, v12

    .line 94
    :goto_0
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 97
    move-result-object v9

    .line 98
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 100
    and-int/lit8 v10, v10, 0x8

    .line 102
    if-eqz v10, :cond_1

    .line 104
    move v10, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v10, v12

    .line 107
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 110
    move-result-object v9

    .line 111
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 113
    and-int/lit8 v10, v10, 0x10

    .line 115
    if-eqz v10, :cond_2

    .line 117
    move v10, v13

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v10, v12

    .line 120
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v9

    .line 124
    iget v10, v8, Landroid/app/Notification;->defaults:I

    .line 126
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 129
    move-result-object v9

    .line 130
    iget-object v10, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 132
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    move-result-object v9

    .line 136
    iget-object v10, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 148
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 151
    move-result-object v9

    .line 152
    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 154
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 157
    move-result-object v9

    .line 158
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 160
    and-int/lit16 v10, v10, 0x80

    .line 162
    if-eqz v10, :cond_3

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v13, v12

    .line 166
    :goto_3
    invoke-virtual {v9, v11, v13}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 177
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 179
    if-nez v9, :cond_4

    .line 181
    move-object v2, v11

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-static {v9, v2}, Lcoil3/size/SizeKt;->toIcon(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 186
    move-result-object v2

    .line 187
    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 190
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 193
    move-result-object v2

    .line 194
    iget-boolean v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 196
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 199
    move-result-object v2

    .line 200
    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 202
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 205
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v7

    .line 211
    move v9, v12

    .line 212
    :goto_5
    const-string v14, "android.support.allowGeneratedReplies"

    .line 214
    const-string v15, ""

    .line 216
    if-ge v9, v7, :cond_b

    .line 218
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v16

    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 224
    move-object/from16 v13, v16

    .line 226
    check-cast v13, Landroidx/core/app/NotificationCompat$Action;

    .line 228
    iget-object v10, v13, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 230
    if-nez v10, :cond_5

    .line 232
    iget v12, v13, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 234
    if-eqz v12, :cond_5

    .line 236
    invoke-static {v11, v15, v12}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 239
    move-result-object v10

    .line 240
    iput-object v10, v13, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 242
    :cond_5
    iget-boolean v12, v13, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 244
    iget-object v15, v13, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 246
    move-object/from16 v17, v2

    .line 248
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 250
    if-eqz v10, :cond_6

    .line 252
    invoke-static {v10, v11}, Lcoil3/size/SizeKt;->toIcon(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 255
    move-result-object v10

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    move-object v10, v11

    .line 258
    :goto_6
    iget-object v11, v13, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 260
    move-object/from16 v19, v4

    .line 262
    iget-object v4, v13, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 264
    invoke-direct {v2, v10, v11, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 267
    if-eqz v15, :cond_7

    .line 269
    new-instance v4, Landroid/os/Bundle;

    .line 271
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 274
    goto :goto_7

    .line 275
    :cond_7
    new-instance v4, Landroid/os/Bundle;

    .line 277
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 280
    :goto_7
    invoke-virtual {v4, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    invoke-virtual {v2, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 286
    const-string v10, "android.support.action.semanticAction"

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-virtual {v4, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    const/16 v11, 0x1c

    .line 296
    if-lt v10, v11, :cond_8

    .line 298
    invoke-static {v2}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->setSemanticAction(Landroid/app/Notification$Action$Builder;)V

    .line 301
    :cond_8
    const/16 v11, 0x1d

    .line 303
    if-lt v10, v11, :cond_9

    .line 305
    invoke-static {v2}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->setContextual(Landroid/app/Notification$Action$Builder;)V

    .line 308
    :cond_9
    const/16 v11, 0x1f

    .line 310
    if-lt v10, v11, :cond_a

    .line 312
    invoke-static {v2}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->setAuthenticationRequired(Landroid/app/Notification$Action$Builder;)V

    .line 315
    :cond_a
    const-string v10, "android.support.action.showsUserInterface"

    .line 317
    iget-boolean v11, v13, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 319
    invoke-virtual {v4, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    invoke-virtual {v2, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 325
    iget-object v4, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 327
    check-cast v4, Landroid/app/Notification$Builder;

    .line 329
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 336
    move-object/from16 v2, v17

    .line 338
    move-object/from16 v4, v19

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    goto/16 :goto_5

    .line 344
    :cond_b
    move-object/from16 v19, v4

    .line 346
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 348
    if-eqz v2, :cond_c

    .line 350
    iget-object v4, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 352
    check-cast v4, Landroid/os/Bundle;

    .line 354
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 357
    :cond_c
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 359
    check-cast v2, Landroid/app/Notification$Builder;

    .line 361
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 363
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 366
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 368
    check-cast v2, Landroid/app/Notification$Builder;

    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 374
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 376
    check-cast v2, Landroid/app/Notification$Builder;

    .line 378
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 380
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 383
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 385
    check-cast v2, Landroid/app/Notification$Builder;

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 391
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 393
    check-cast v2, Landroid/app/Notification$Builder;

    .line 395
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 398
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 400
    check-cast v2, Landroid/app/Notification$Builder;

    .line 402
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 405
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 407
    check-cast v2, Landroid/app/Notification$Builder;

    .line 409
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 412
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 414
    check-cast v2, Landroid/app/Notification$Builder;

    .line 416
    iget v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 418
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 421
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 423
    check-cast v2, Landroid/app/Notification$Builder;

    .line 425
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 428
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 430
    check-cast v2, Landroid/app/Notification$Builder;

    .line 432
    iget-object v4, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 434
    iget-object v7, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 436
    invoke-virtual {v2, v4, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 439
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    const/16 v11, 0x1c

    .line 443
    if-ge v2, v11, :cond_e

    .line 445
    new-instance v2, Ljava/util/ArrayList;

    .line 447
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 450
    move-result v4

    .line 451
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_d

    .line 464
    new-instance v4, Landroidx/collection/ArraySet;

    .line 466
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 469
    move-result v7

    .line 470
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 473
    move-result v8

    .line 474
    add-int/2addr v8, v7

    .line 475
    invoke-direct {v4, v8}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 478
    invoke-virtual {v4, v2}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 481
    invoke-virtual {v4, v3}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    goto :goto_8

    .line 490
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 500
    const/16 v18, 0x0

    .line 502
    throw v18

    .line 503
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_f

    .line 509
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 512
    move-result v2

    .line 513
    const/4 v4, 0x0

    .line 514
    :goto_9
    if-ge v4, v2, :cond_f

    .line 516
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 522
    check-cast v7, Ljava/lang/String;

    .line 524
    iget-object v8, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 526
    check-cast v8, Landroid/app/Notification$Builder;

    .line 528
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 531
    goto :goto_9

    .line 532
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_17

    .line 538
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 540
    if-nez v2, :cond_10

    .line 542
    new-instance v2, Landroid/os/Bundle;

    .line 544
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 547
    iput-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 549
    :cond_10
    const-string v3, "android.car.EXTENSIONS"

    .line 551
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 554
    move-result-object v2

    .line 555
    if-nez v2, :cond_11

    .line 557
    new-instance v2, Landroid/os/Bundle;

    .line 559
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 562
    :cond_11
    new-instance v4, Landroid/os/Bundle;

    .line 564
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 567
    new-instance v7, Landroid/os/Bundle;

    .line 569
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 572
    const/4 v8, 0x0

    .line 573
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 576
    move-result v9

    .line 577
    if-ge v8, v9, :cond_15

    .line 579
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Landroidx/core/app/NotificationCompat$Action;

    .line 589
    new-instance v11, Landroid/os/Bundle;

    .line 591
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 594
    iget-object v12, v10, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 596
    if-nez v12, :cond_12

    .line 598
    iget v13, v10, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 600
    if-eqz v13, :cond_12

    .line 602
    move-object/from16 v17, v5

    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-static {v5, v15, v13}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 608
    move-result-object v12

    .line 609
    iput-object v12, v10, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 611
    goto :goto_b

    .line 612
    :cond_12
    move-object/from16 v17, v5

    .line 614
    :goto_b
    iget-object v5, v10, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 616
    if-eqz v12, :cond_13

    .line 618
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 621
    move-result v12

    .line 622
    goto :goto_c

    .line 623
    :cond_13
    const/4 v12, 0x0

    .line 624
    :goto_c
    const-string v13, "icon"

    .line 626
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 629
    const-string/jumbo v12, "title"

    .line 632
    iget-object v13, v10, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 634
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 637
    const-string v12, "actionIntent"

    .line 639
    iget-object v13, v10, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 641
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 644
    if-eqz v5, :cond_14

    .line 646
    new-instance v12, Landroid/os/Bundle;

    .line 648
    invoke-direct {v12, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 651
    goto :goto_d

    .line 652
    :cond_14
    new-instance v12, Landroid/os/Bundle;

    .line 654
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 657
    :goto_d
    iget-boolean v5, v10, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 659
    invoke-virtual {v12, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 662
    const-string v5, "extras"

    .line 664
    invoke-virtual {v11, v5, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 667
    const-string v5, "remoteInputs"

    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-virtual {v11, v5, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 673
    const-string/jumbo v5, "showsUserInterface"

    .line 676
    iget-boolean v10, v10, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 678
    invoke-virtual {v11, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 681
    const-string/jumbo v5, "semanticAction"

    .line 684
    const/4 v10, 0x0

    .line 685
    invoke-virtual {v11, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 688
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 691
    add-int/lit8 v8, v8, 0x1

    .line 693
    move-object/from16 v5, v17

    .line 695
    goto :goto_a

    .line 696
    :cond_15
    const-string v5, "invisible_actions"

    .line 698
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 704
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 706
    if-nez v5, :cond_16

    .line 708
    new-instance v5, Landroid/os/Bundle;

    .line 710
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 713
    iput-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 715
    :cond_16
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 718
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 720
    check-cast v2, Landroid/os/Bundle;

    .line 722
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    :cond_17
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 727
    check-cast v2, Landroid/app/Notification$Builder;

    .line 729
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 731
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 734
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 736
    check-cast v2, Landroid/app/Notification$Builder;

    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 742
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 744
    check-cast v2, Landroid/app/Notification$Builder;

    .line 746
    const/4 v11, 0x0

    .line 747
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 750
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 752
    check-cast v2, Landroid/app/Notification$Builder;

    .line 754
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 757
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 759
    check-cast v2, Landroid/app/Notification$Builder;

    .line 761
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 764
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 766
    check-cast v2, Landroid/app/Notification$Builder;

    .line 768
    const-wide/16 v3, 0x0

    .line 770
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 773
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 775
    check-cast v2, Landroid/app/Notification$Builder;

    .line 777
    const/4 v11, 0x0

    .line 778
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 781
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_18

    .line 787
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 789
    check-cast v2, Landroid/app/Notification$Builder;

    .line 791
    const/4 v4, 0x0

    .line 792
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 807
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 809
    const/16 v11, 0x1c

    .line 811
    if-lt v2, v11, :cond_19

    .line 813
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 816
    move-result-object v3

    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_1a

    .line 823
    :cond_19
    const/16 v11, 0x1d

    .line 825
    goto :goto_e

    .line 826
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 836
    const/16 v18, 0x0

    .line 838
    throw v18

    .line 839
    :goto_e
    if-lt v2, v11, :cond_1b

    .line 841
    iget-object v3, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 843
    check-cast v3, Landroid/app/Notification$Builder;

    .line 845
    invoke-static {v3}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->setAllowSystemGeneratedContextualActions(Landroid/app/Notification$Builder;)V

    .line 848
    iget-object v3, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 850
    check-cast v3, Landroid/app/Notification$Builder;

    .line 852
    invoke-static {v3}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->setBubbleMetadata(Landroid/app/Notification$Builder;)V

    .line 855
    :cond_1b
    const/16 v11, 0x1f

    .line 857
    if-lt v2, v11, :cond_1c

    .line 859
    iget-byte v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:B

    .line 861
    if-eqz v1, :cond_1c

    .line 863
    iget-object v3, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 865
    check-cast v3, Landroid/app/Notification$Builder;

    .line 867
    invoke-static {v3, v1}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->setForegroundServiceBehavior(Landroid/app/Notification$Builder;I)V

    .line 870
    :cond_1c
    const/16 v1, 0x24

    .line 872
    if-lt v2, v1, :cond_1d

    .line 874
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 876
    check-cast v0, Landroid/app/Notification$Builder;

    .line 878
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api36Impl;->setShortCriticalText(Landroid/app/Notification$Builder;)V

    .line 881
    :cond_1d
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 2

    const/16 v0, 0x13

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v1, 0x1

    .line 891
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 892
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 893
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaMetadata;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 942
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 943
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 920
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 921
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 1004
    new-instance p1, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;

    invoke-direct {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;-><init>(Landroidx/emoji2/text/EmojiProcessor;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 1005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1006
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 882
    iput-byte p4, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1a

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 905
    const-string/jumbo v1, "video/mp2t"

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 906
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 907
    new-instance p1, Landroidx/media3/common/Format;

    .line 908
    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 909
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x19

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 896
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 897
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 898
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    mul-int/lit8 v2, v0, 0x2

    .line 899
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 900
    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->endTimeUs:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 901
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 902
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Dispatcher;Landroidx/collection/internal/Lock;Landroidx/emoji2/text/DefaultGlyphChecker;Ljava/util/Set;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 946
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 947
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 948
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 949
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 950
    new-instance v2, Ljava/lang/String;

    array-length p3, p2

    invoke-direct {v2, p2, v0, p3}, Ljava/lang/String;-><init>([III)V

    .line 951
    new-instance v7, Lcom/google/common/base/Joiner;

    const/4 p2, 0x1

    invoke-direct {v7, v2, p2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 952
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>([BLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 934
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 935
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Landroidx/media3/common/audio/SonicAudioProcessor;)V
    .locals 3

    const/16 v0, 0x15

    iput-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 955
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 956
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 957
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 958
    array-length p0, p1

    aput-object p2, v0, p0

    .line 959
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object p3, v0, p0

    return-void
.end method

.method public static createManager(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 14

    .line 1
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/core/AtomicInt;-><init>(B)V

    .line 8
    new-instance v4, Landroidx/compose/runtime/Latch;

    .line 10
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v1, v10

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 23
    invoke-direct {v4, v1, v2, v0}, Landroidx/compose/runtime/Latch;-><init>(Ljava/lang/String;ZLandroidx/datastore/core/AtomicInt;)V

    .line 26
    iget-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_1
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/google/common/collect/AbstractIndexedListIterator;

    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v3, v4, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 71
    check-cast v3, Ljava/util/HashMap;

    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    iget-object v5, v4, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 76
    check-cast v5, Ljava/util/HashMap;

    .line 78
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    monitor-exit v3

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 89
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 92
    sget v0, Landroidx/media3/common/C;->SUGGESTED_MAX_IPC_SIZE:I

    .line 94
    new-instance v9, Landroidx/media3/extractor/text/CueDecoder;

    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-direct {v9, v0}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 100
    iget-object v3, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-boolean v6, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 107
    iget-boolean v8, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 109
    iget-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 111
    invoke-static {v0}, Landroidx/sqlite/SQLite;->toArray(Ljava/util/Collection;)[I

    .line 114
    move-result-object v0

    .line 115
    array-length v1, v0

    .line 116
    const/4 v2, 0x0

    .line 117
    move v7, v2

    .line 118
    :goto_2
    if-ge v7, v1, :cond_4

    .line 120
    aget v11, v0, v7

    .line 122
    const/4 v12, 0x2

    .line 123
    const/4 v13, 0x1

    .line 124
    if-eq v11, v12, :cond_3

    .line 126
    if-ne v11, v13, :cond_2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move v13, v2

    .line 130
    :cond_3
    :goto_3
    invoke-static {v13}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    move-object v7, v0

    .line 141
    check-cast v7, [I

    .line 143
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 145
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/compose/runtime/Latch;Ljava/util/HashMap;Z[IZLandroidx/media3/extractor/text/CueDecoder;)V

    .line 148
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 150
    if-eqz p0, :cond_5

    .line 152
    array-length v0, p0

    .line 153
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 156
    move-result-object v10

    .line 157
    :cond_5
    iget-object p0, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 166
    iput-object v10, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    .line 168
    return-object v2
.end method

.method public static createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 24
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "Downloader factory missing"

    .line 33
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw p1
.end method

.method public static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 24
    if-eq v1, v2, :cond_6

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 37
    if-eqz v1, :cond_6

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 58
    if-eq v5, p1, :cond_4

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 62
    if-eq v4, p1, :cond_4

    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 66
    if-ge p1, v4, :cond_5

    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static handleDeleteSurroundingText(Landroidx/emoji2/viewsintegration/EmojiInputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 4
    if-ltz p2, :cond_19

    .line 6
    if-gez p3, :cond_0

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 21
    if-eq v2, v3, :cond_19

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 40
    if-ge p4, v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gez v1, :cond_7

    .line 55
    if-eqz p4, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 104
    if-ge p3, v2, :cond_c

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 118
    if-eqz p4, :cond_15

    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 163
    if-ne p3, v3, :cond_17

    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 188
    if-eqz p2, :cond_19

    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 197
    aget-object v3, p2, v2

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/EmojiProcessor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    return-object v0
.end method

.method public static put$default(Landroidx/emoji2/text/EmojiProcessor;Landroidx/compose/ui/text/font/Font;Landroidx/navigation/internal/NavContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 6
    invoke-direct {p2, p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;)V

    .line 9
    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/collection/internal/Lock;

    .line 13
    monitor-enter p1

    .line 14
    if-nez p3, :cond_0

    .line 16
    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/collection/MutableScatterMap;

    .line 20
    new-instance p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p2, p3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroidx/collection/LruCache;

    .line 36
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 38
    invoke-direct {v0, p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1

    .line 47
    throw p0
.end method


# virtual methods
.method public add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 9
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 28
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 69
    return-void
.end method

.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/TimestampAdjuster;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/media3/common/util/TimestampAdjuster;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Landroidx/media3/common/util/TimestampAdjuster;->lastUnadjustedTimestampUs:J

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v6, v1, Landroidx/media3/common/util/TimestampAdjuster;->timestampOffsetUs:J

    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/media3/common/util/TimestampAdjuster;

    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Landroidx/media3/common/util/TimestampAdjuster;->timestampOffsetUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 52
    if-eqz v2, :cond_3

    .line 54
    cmp-long v2, v0, v4

    .line 56
    if-nez v2, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroidx/media3/common/Format;

    .line 63
    iget-wide v3, v2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 65
    cmp-long v3, v0, v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 75
    new-instance v0, Landroidx/media3/common/Format;

    .line 77
    invoke-direct {v0, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 80
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 86
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    .line 97
    invoke-interface {v0, v10, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 100
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Landroidx/media3/extractor/TrackOutput;

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 12
    check-cast v3, Landroidx/compose/ui/draw/DrawResult;

    .line 14
    iget-object v3, v3, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroidx/compose/ui/node/SortedSet;

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 24
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 44
    if-eqz p0, :cond_3

    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/ProgressiveDownloader;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 8
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v5, :cond_3

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v2, v5, :cond_3

    .line 25
    const/4 v5, 0x4

    .line 26
    if-ne v2, v5, :cond_2

    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 30
    move-object v5, v1

    .line 31
    new-instance v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 33
    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    .line 35
    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 38
    iput-object v0, v2, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 40
    iput-object v5, v2, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 45
    move-result-object v2

    .line 46
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    iget-wide v5, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v5, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    iget-wide p0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    .line 62
    :goto_1
    move-wide v7, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-wide/16 p0, -0x1

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;JJ)V

    .line 70
    return-object v1

    .line 71
    :cond_2
    const-string p0, "Unsupported type: "

    .line 73
    invoke-static {v2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 80
    return-object v4

    .line 81
    :cond_3
    move-object v5, v1

    .line 82
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroid/util/SparseArray;

    .line 86
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 89
    move-result v6

    .line 90
    if-ltz v6, :cond_5

    .line 92
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 102
    return-object v4

    .line 103
    :cond_5
    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroidx/emoji2/text/EmojiProcessor;->loadSegmentDownloaderFactory(ILandroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_3
    new-instance p0, Landroidx/media3/common/MediaItem$Builder;

    .line 108
    invoke-direct {p0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 111
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 113
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 115
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 117
    if-eqz p1, :cond_6

    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 137
    :goto_4
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 139
    iput-object v5, p0, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    throw v4

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    const-string v0, "Module missing for content type "

    .line 154
    invoke-static {v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/Expect_jvmKt;->currentThreadId()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/runtime/internal/ThreadMap;

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 30
    iget-object p0, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 32
    aget-object p0, p0, v0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public getCanvas()Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 9
    return-object p0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Landroidx/tracing/TraceApi29Impl;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_2

    .line 25
    iget-object v6, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 27
    check-cast v6, [J

    .line 29
    mul-int/lit8 v7, v5, 0x2

    .line 31
    aget-wide v8, v6, v7

    .line 33
    cmp-long v8, v8, p1

    .line 35
    if-gtz v8, :cond_1

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 39
    aget-wide v7, v6, v7

    .line 41
    cmp-long v6, p1, v7

    .line 43
    if-gez v6, :cond_1

    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 51
    iget-object v7, v6, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 53
    iget v8, v7, Landroidx/media3/common/text/Cue;->line:F

    .line 55
    const v9, -0x800001

    .line 58
    cmpl-float v8, v8, v9

    .line 60
    if-nez v8, :cond_0

    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 74
    const/16 v1, 0x17

    .line 76
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 79
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge v4, v0, :cond_3

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 94
    iget-object v0, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 96
    iget-object v6, v0, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 98
    iget-object v9, v0, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 100
    iget-object v7, v0, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 102
    iget-object v8, v0, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 104
    iget v12, v0, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 106
    iget v13, v0, Landroidx/media3/common/text/Cue;->position:F

    .line 108
    iget v14, v0, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 110
    iget v15, v0, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 112
    iget v1, v0, Landroidx/media3/common/text/Cue;->textSize:F

    .line 114
    iget v5, v0, Landroidx/media3/common/text/Cue;->size:F

    .line 116
    iget v10, v0, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 118
    iget-boolean v11, v0, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 120
    move/from16 v16, v1

    .line 122
    iget v1, v0, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 124
    move/from16 v20, v1

    .line 126
    iget v1, v0, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 128
    move/from16 v21, v1

    .line 130
    iget v1, v0, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 132
    iget v0, v0, Landroidx/media3/common/text/Cue;->zIndex:I

    .line 134
    move/from16 v23, v0

    .line 136
    rsub-int/lit8 v0, v4, -0x1

    .line 138
    int-to-float v0, v0

    .line 139
    move/from16 v17, v5

    .line 141
    new-instance v5, Landroidx/media3/common/text/Cue;

    .line 143
    move/from16 v19, v11

    .line 145
    const/4 v11, 0x1

    .line 146
    move/from16 v22, v1

    .line 148
    move/from16 v18, v10

    .line 150
    move v10, v0

    .line 151
    invoke-direct/range {v5 .. v23}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    return-object v2
.end method

.method public getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/compose/ui/text/intl/LocaleList;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    new-instance v5, Landroidx/compose/ui/text/intl/Locale;

    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/intl/LocaleList;

    .line 55
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 58
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 60
    iput-object v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-wide v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/emoji2/text/EmojiProcessor;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Landroidx/compose/foundation/pager/PagerKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 22
    aget-wide v0, p0, p1

    .line 24
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 27
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    cmp-long p0, v0, v2

    .line 42
    if-gez p0, :cond_1

    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 17
    if-nez p1, :cond_1

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 32
    sget-object p0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v7, 0x1

    .line 43
    move v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;Z)Landroid/graphics/Typeface;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getHasVisibleItems()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public getLastItemIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getTotalItemsCount()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    return p0
.end method

.method public getLastVisibleItemIndex()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 27
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getTotalItemsCount()I

    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 48
    if-lez p0, :cond_1

    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    return-object p0
.end method

.method public getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public getMainAxisViewportSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcherKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerMeasureResult;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZ)I

    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 9
    return-wide v0
.end method

.method public getTotalItemsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda2;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getVisibleItemIndex(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 35
    iget p0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 37
    return p0

    .line 38
    :cond_0
    if-lt p1, v0, :cond_1

    .line 40
    add-int v2, v0, v1

    .line 42
    if-ge p1, v2, :cond_1

    .line 44
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 57
    iget p0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 59
    return p0

    .line 60
    :cond_1
    add-int v2, v0, v1

    .line 62
    if-lt p1, v2, :cond_2

    .line 64
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 70
    sub-int/2addr p1, v0

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 78
    iget p0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 80
    return p0

    .line 81
    :cond_2
    const/4 p0, -0x1

    .line 82
    return p0
.end method

.method public getVisibleItemKey(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 37
    return-object p0

    .line 38
    :cond_0
    if-lt p1, v0, :cond_1

    .line 40
    add-int v2, v0, v1

    .line 42
    if-ge p1, v2, :cond_1

    .line 44
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 57
    iget-object p0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 59
    return-object p0

    .line 60
    :cond_1
    add-int v2, v0, v1

    .line 62
    if-lt p1, v2, :cond_2

    .line 64
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 70
    sub-int/2addr p1, v0

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 80
    return-object p0

    .line 81
    :cond_2
    sget-object p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 83
    return-object p0
.end method

.method public getVisibleItemSize(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 7
    return p0
.end method

.method public getVisibleItemsCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 6

    .line 1
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-object v5, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 30
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Landroidx/emoji2/text/DefaultGlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/DefaultGlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 90
    if-eqz p0, :cond_3

    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 97
    :goto_1
    iput p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 99
    :cond_4
    iget p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 103
    if-ne p0, v1, :cond_5

    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 216
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 217
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 218
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 219
    iget p1, p3, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    const/4 p3, 0x5

    .line 220
    invoke-interface {p2, p1, p3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 221
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Format;

    invoke-interface {p1, p0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public init(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 7

    .line 1
    new-instance v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 9
    iput-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/media3/extractor/Extractor;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroidx/media3/extractor/ExtractorsFactory;

    .line 22
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 29
    const-string p4, "expectedSize"

    .line 31
    invoke-static {p3, p4}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 34
    new-instance p4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    invoke-direct {p4, p3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 44
    aget-object p1, p1, p6

    .line 46
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 54
    aget-object v0, p1, p7

    .line 56
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput p6, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getSniffFailureDetails()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/media3/extractor/Extractor;

    .line 81
    if-nez v0, :cond_4

    .line 83
    iget-wide v5, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-nez v0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 96
    iput p6, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 101
    check-cast p0, Landroidx/media3/extractor/Extractor;

    .line 103
    if-nez p0, :cond_6

    .line 105
    iget-wide p2, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 107
    cmp-long p0, p2, v3

    .line 109
    if-nez p0, :cond_5

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 116
    iput p6, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroidx/media3/extractor/Extractor;

    .line 123
    if-nez v0, :cond_4

    .line 125
    iget-wide v5, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 127
    cmp-long v0, v5, v3

    .line 129
    if-nez v0, :cond_3

    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 137
    check-cast p0, Landroidx/media3/extractor/Extractor;

    .line 139
    if-eqz p0, :cond_8

    .line 141
    move-object p1, p0

    .line 142
    :goto_7
    invoke-interface {p1, p8}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 145
    return-void

    .line 146
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    const-string p5, "None of the available extractors ("

    .line 152
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance p5, Lcom/google/common/base/Joiner;

    .line 157
    const-string p6, ", "

    .line 159
    invoke-direct {p5, p6}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 165
    move-result-object p1

    .line 166
    new-instance p6, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 168
    const/16 p7, 0xa

    .line 170
    invoke-direct {p6, p7}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 173
    invoke-static {p6, p1}, Lcom/google/common/collect/Maps;->transform(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/AbstractList;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p1

    .line 181
    new-instance p6, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {p5, p6, p1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 189
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string p1, ") could read the stream."

    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 215
    throw p0
.end method

.method public isNotEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 34
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public isStaleResolvedFont()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/State;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->isStaleResolvedFont()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public lastItemIndexInLine(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public loadSegmentDownloaderFactory(ILandroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    const-string v1, "androidx.media3.exoplayer.hls.offline.HlsDownloader$Factory"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Landroidx/emoji2/text/EmojiProcessor;->createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Unsupported type: "

    .line 27
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Landroidx/emoji2/text/EmojiProcessor;->createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "androidx.media3.exoplayer.dash.offline.DashDownloader$Factory"

    .line 51
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p2}, Landroidx/emoji2/text/EmojiProcessor;->createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V

    .line 62
    :goto_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 64
    check-cast p0, Landroid/util/SparseArray;

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->run()V

    .line 10
    :cond_0
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 15
    check-cast v6, Lokhttp3/Dispatcher;

    .line 17
    iget-object v6, v6, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 39
    if-ge v10, v3, :cond_e

    .line 41
    if-eqz v11, :cond_e

    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 45
    iget-object v13, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 53
    iget-byte v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:B

    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 58
    if-nez v13, :cond_1

    .line 60
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput-byte v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:B

    .line 67
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 69
    iput v8, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 75
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 77
    iget v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 86
    if-ne v9, v13, :cond_4

    .line 88
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 95
    if-ne v9, v13, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 100
    iget-object v14, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 102
    if-eqz v14, :cond_8

    .line 104
    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 106
    if-ne v14, v8, :cond_7

    .line 108
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 114
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 116
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 118
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 129
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 139
    if-eq v13, v8, :cond_d

    .line 141
    if-eq v13, v12, :cond_b

    .line 143
    if-eq v13, v15, :cond_9

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 148
    iget-object v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 150
    iget-object v12, v12, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 158
    :cond_a
    iget-object v11, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 160
    iget-object v11, v11, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_e
    iget-byte v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:B

    .line 205
    if-ne v2, v12, :cond_11

    .line 207
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 209
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 211
    if-eqz v2, :cond_11

    .line 213
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 215
    if-gt v2, v8, :cond_f

    .line 217
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 225
    if-eqz v11, :cond_11

    .line 227
    if-nez p5, :cond_10

    .line 229
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 231
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 239
    :cond_10
    iget-object v0, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 241
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 246
    :cond_11
    invoke-interface {v4}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->getResult()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public recycle()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public runCached(Landroidx/compose/ui/text/font/Font;Landroidx/navigation/internal/NavContext;Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/emoji2/text/EmojiProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 39
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    new-instance p4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p4, p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;)V

    .line 60
    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroidx/collection/internal/Lock;

    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 67
    check-cast p2, Landroidx/collection/LruCache;

    .line 69
    invoke-virtual {p2, p4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 75
    if-nez p2, :cond_3

    .line 77
    iget-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 79
    check-cast p2, Landroidx/collection/MutableScatterMap;

    .line 81
    invoke-virtual {p2, p4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 92
    iget-object p0, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p1

    .line 95
    return-object p0

    .line 96
    :cond_4
    monitor-exit p1

    .line 97
    iput-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 99
    iput v4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 101
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v5, p4

    .line 109
    move-object p4, p1

    .line 110
    move-object p1, v5

    .line 111
    :goto_2
    iget-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 113
    check-cast p2, Landroidx/collection/internal/Lock;

    .line 115
    monitor-enter p2

    .line 116
    if-nez p4, :cond_6

    .line 118
    :try_start_1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 120
    check-cast p0, Landroidx/collection/MutableScatterMap;

    .line 122
    new-instance p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 124
    invoke-direct {p3, v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0, p1, p3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 135
    check-cast p0, Landroidx/collection/LruCache;

    .line 137
    new-instance p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 139
    invoke-direct {p3, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0, p1, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :goto_3
    monitor-exit p2

    .line 146
    return-object p4

    .line 147
    :goto_4
    monitor-exit p2

    .line 148
    throw p0

    .line 149
    :goto_5
    monitor-exit p1

    .line 150
    throw p0
.end method

.method public schedulePrefetch(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->childConstraints:J

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v6, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 16
    const/16 v0, 0x1c

    .line 18
    invoke-direct {v6, p2, p0, v0}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    const/4 v5, 0x1

    .line 22
    move v2, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string/jumbo p0, "state"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/Expect_jvmKt;->currentThreadId()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/runtime/internal/ThreadMap;

    .line 27
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 33
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public setCanvas(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 9
    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 9
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public updatePerLaneFirstVisibleItemIndex([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getFirstVisibleItemIndex()I

    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 8
    return-void
.end method

.method public updatePerLaneLastVisibleItemIndexes([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLastVisibleItemIndex()I

    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 8
    return-void
.end method

.method public updatePerLaneMainAxisExtraEndSpace([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    aput v1, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 29
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 31
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 51
    sub-int/2addr v0, p0

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result p0

    .line 56
    aput p0, p1, v1

    .line 58
    return-void
.end method

.method public updatePerLaneMainAxisExtraStartSpace([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    aput v1, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 29
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 31
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 37
    neg-int p0, p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    if-lez v0, :cond_1

    .line 41
    move v0, v1

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p0

    .line 46
    aput p0, p1, v1

    .line 48
    return-void
.end method
