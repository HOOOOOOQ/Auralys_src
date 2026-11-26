.class final Lcom/metrolist/music/playback/DynamicIslandController$start$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
        "service",
        "Landroid/accessibilityservice/AccessibilityService;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.playback.DynamicIslandController$start$1$3"
    f = "DynamicIslandController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Landroid/accessibilityservice/AccessibilityService;

.field public synthetic Z$0:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    check-cast p2, Landroid/accessibilityservice/AccessibilityService;

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance p1, Lcom/metrolist/music/playback/DynamicIslandController$start$1$3;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    iput-boolean p0, p1, Lcom/metrolist/music/playback/DynamicIslandController$start$1$3;->Z$0:Z

    .line 19
    iput-object p2, p1, Lcom/metrolist/music/playback/DynamicIslandController$start$1$3;->L$0:Landroid/accessibilityservice/AccessibilityService;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {p1, p0}, Lcom/metrolist/music/playback/DynamicIslandController$start$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$3;->Z$0:Z

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$3;->L$0:Landroid/accessibilityservice/AccessibilityService;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
