.class public final Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/ConcurrencyHelpers$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    :goto_0
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;-><init>(B)V

    .line 31
    const-wide/16 v1, 0x1f4

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 38
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    return-void
.end method
