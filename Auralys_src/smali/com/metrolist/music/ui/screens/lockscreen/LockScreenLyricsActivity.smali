.class public final Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Lcom/metrolist/music/ui/theme/AppFont;",
        "appFont",
        "",
        "appFontShift",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final keyguard$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final screenReceiver:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$screenReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;B)V

    .line 10
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->keyguard$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 17
    new-instance v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$screenReceiver$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$screenReceiver$1;-><init>(Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;)V

    .line 22
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->screenReceiver:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$screenReceiver$1;

    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1b

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    const/high16 v2, 0x80000

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 24
    :goto_0
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 26
    new-instance v2, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {v2, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v3, v3, v4, v2}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 36
    new-instance v2, Landroidx/activity/SystemBarStyle;

    .line 38
    new-instance v5, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 40
    invoke-direct {v5, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 43
    invoke-direct {v2, v3, v3, v4, v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-static {p0, v0, v2}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableHighRefreshRateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 56
    invoke-static {v2, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_1
    const/16 v2, 0x1e

    .line 72
    if-lt p1, v2, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    move-result-object p1

    .line 87
    :goto_1
    if-nez p1, :cond_3

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    array-length v5, p1

    .line 108
    move v6, v3

    .line 109
    :goto_2
    if-ge v6, v5, :cond_5

    .line 111
    aget-object v7, p1, v6

    .line 113
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 116
    move-result v8

    .line 117
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 120
    move-result v9

    .line 121
    if-ne v8, v9, :cond_4

    .line 123
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 126
    move-result v8

    .line 127
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 130
    move-result v9

    .line 131
    if-ne v8, v9, :cond_4

    .line 133
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 149
    move-object v2, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v4, v2

    .line 163
    check-cast v4, Landroid/view/Display$Mode;

    .line 165
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 168
    move-result v4

    .line 169
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Landroid/view/Display$Mode;

    .line 176
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 179
    move-result v6

    .line 180
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 183
    move-result v7

    .line 184
    if-gez v7, :cond_9

    .line 186
    move-object v2, v5

    .line 187
    move v4, v6

    .line 188
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_8

    .line 194
    :goto_3
    check-cast v2, Landroid/view/Display$Mode;

    .line 196
    if-nez v2, :cond_a

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    .line 214
    move-result v2

    .line 215
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 217
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    :goto_4
    sget-object p1, Lcom/metrolist/music/playback/LockScreenLyricsHost;->showing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 222
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    new-instance p1, Landroid/content/IntentFilter;

    .line 232
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 235
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 237
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 242
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x4

    .line 251
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->screenReceiver:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$screenReceiver$1;

    .line 253
    invoke-static {p0, v2, p1, v0}, Landroidx/tracing/TraceApi29Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 256
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda0;

    .line 262
    invoke-direct {v0, v3, p0}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 265
    invoke-static {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 268
    new-instance p1, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda1;

    .line 270
    invoke-direct {p1, p0, v3}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;B)V

    .line 273
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 275
    const v2, 0x707e3c89    # 3.147295E29f

    .line 278
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 281
    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 284
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->screenReceiver:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$screenReceiver$1;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    sget-object v0, Lcom/metrolist/music/playback/LockScreenLyricsHost;->showing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 20
    return-void
.end method
