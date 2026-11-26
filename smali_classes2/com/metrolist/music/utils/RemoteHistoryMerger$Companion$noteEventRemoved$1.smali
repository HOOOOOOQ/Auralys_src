.class final Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.metrolist.music.utils.RemoteHistoryMerger$Companion$noteEventRemoved$1"
    f = "RemoteHistoryMerger.kt"
    l = {
        0x11b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $app:Landroid/content/Context;

.field public final synthetic $at:Ljava/time/LocalDateTime;

.field public final synthetic $songId:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/time/LocalDateTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->$app:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->$at:Ljava/time/LocalDateTime;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->$songId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->$at:Ljava/time/LocalDateTime;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->$songId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->$app:Landroid/content/Context;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;-><init>(Landroid/content/Context;Ljava/time/LocalDateTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->$app:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->$at:Ljava/time/LocalDateTime;

    .line 31
    iget-object v4, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->$songId:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v3, v4, v1}, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;-><init>(Ljava/time/LocalDateTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    iput-boolean v2, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;->label:Z

    .line 38
    invoke-static {p1, v0, p0}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p0, p1, :cond_2

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method
