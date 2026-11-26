.class final Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;
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
    c = "com.metrolist.music.ui.menu.SongMenuKt$SongMenu$10$2$1$1"
    f = "SongMenu.kt"
    l = {
        0x142,
        0x147,
        0x153
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $entityId:Ljava/lang/String;

.field public final synthetic $isDeleting$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;

.field public L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$entityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$isDeleting$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$isDeleting$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$entityId:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$context:Landroid/content/Context;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->label:B

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    if-eq v0, v9, :cond_1

    .line 17
    if-ne v0, v8, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v7

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->L$0:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lkotlin/Result;

    .line 41
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 43
    :cond_3
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 50
    iput-byte v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->label:B

    .line 52
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$entityId:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/innertube/YouTube;->deleteUploadedSong-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v10, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :goto_0
    instance-of p1, v0, Lkotlin/Result$Failure;

    .line 63
    if-nez p1, :cond_5

    .line 65
    move-object p1, v0

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda78;

    .line 73
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 75
    invoke-direct {p1, v1, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda78;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 78
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 80
    invoke-virtual {v1, p1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 83
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 85
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 87
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;

    .line 89
    const/4 v6, 0x0

    .line 90
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$context:Landroid/content/Context;

    .line 92
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 94
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$isDeleting$delegate:Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$1$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 99
    iput-object v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-byte v9, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->label:B

    .line 103
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v10, :cond_5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 116
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 118
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 120
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$2$1;

    .line 122
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$context:Landroid/content/Context;

    .line 124
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->$isDeleting$delegate:Landroidx/compose/runtime/MutableState;

    .line 126
    invoke-direct {v1, v2, v3, v5, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1$2$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 129
    iput-object v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-byte v8, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$10$2$1$1;->label:B

    .line 133
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v10, :cond_6

    .line 139
    :goto_2
    return-object v10

    .line 140
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
.end method
