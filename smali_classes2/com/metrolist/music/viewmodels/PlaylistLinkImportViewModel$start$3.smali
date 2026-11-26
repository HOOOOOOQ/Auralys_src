.class final Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3$WhenMappings;
    }
.end annotation

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
    c = "com.metrolist.music.viewmodels.PlaylistLinkImportViewModel$start$3"
    f = "PlaylistLinkImportViewModel.kt"
    l = {
        0x9f,
        0xab,
        0xaf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $snapshot:Lcom/metrolist/music/viewmodels/LinkImportUiState;

.field public final synthetic $source:Lcom/metrolist/music/utils/PlaylistLinkSource;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Lcom/metrolist/music/viewmodels/LinkImportUiState;Landroid/app/Activity;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->$source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->$snapshot:Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->$activity:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->$activity:Landroid/app/Activity;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->$source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->$snapshot:Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;-><init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Lcom/metrolist/music/viewmodels/LinkImportUiState;Landroid/app/Activity;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->label:B

    .line 3
    sget-object v1, Lcom/metrolist/music/viewmodels/LinkImportError;->FETCH_FAILED:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    if-eq v0, v5, :cond_2

    .line 19
    if-eq v0, v4, :cond_1

    .line 21
    if-ne v0, v3, :cond_0

    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v7

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lkotlin/Result;

    .line 42
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_2
    sget-object p1, Lcom/metrolist/music/utils/PlaylistLinkFetcher;->INSTANCE:Lcom/metrolist/music/utils/PlaylistLinkFetcher;

    .line 50
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->$source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 52
    iget-object v9, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->$snapshot:Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 54
    iget-object v9, v9, Lcom/metrolist/music/viewmodels/LinkImportUiState;->link:Ljava/lang/String;

    .line 56
    iput-byte v5, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->label:B

    .line 58
    invoke-virtual {p1, v0, v9, p0}, Lcom/metrolist/music/utils/PlaylistLinkFetcher;->fetch-0E7RQCE(Lcom/metrolist/music/utils/PlaylistLinkSource;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v8, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_8

    .line 71
    check-cast p1, Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 73
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->$activity:Landroid/app/Activity;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    iget-boolean v5, p1, Lcom/metrolist/music/utils/ExternalPlaylist;->mayBeTruncated:Z

    .line 79
    if-eqz v5, :cond_6

    .line 81
    iget-object v5, p1, Lcom/metrolist/music/utils/ExternalPlaylist;->spotifyLink:Lcom/metrolist/music/utils/SpotifyLink;

    .line 83
    if-eqz v5, :cond_6

    .line 85
    iput-byte v4, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->label:B

    .line 87
    invoke-virtual {v6, v0, p1, p0}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->readWholeSpotifyPlaylist(Landroid/app/Activity;Lcom/metrolist/music/utils/ExternalPlaylist;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v8, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    check-cast p1, Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 96
    :cond_6
    iput-byte v3, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3;->label:B

    .line 98
    invoke-virtual {v6, p1, p0}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->runImport(Lcom/metrolist/music/utils/ExternalPlaylist;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v8, :cond_7

    .line 104
    :goto_2
    return-object v8

    .line 105
    :cond_7
    return-object v2

    .line 106
    :cond_8
    instance-of p0, v0, Lcom/metrolist/music/utils/PlaylistLinkException;

    .line 108
    if-eqz p0, :cond_9

    .line 110
    check-cast v0, Lcom/metrolist/music/utils/PlaylistLinkException;

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    move-object v0, v7

    .line 114
    :goto_3
    if-eqz v0, :cond_a

    .line 116
    iget-object v7, v0, Lcom/metrolist/music/utils/PlaylistLinkException;->reason:Lcom/metrolist/music/utils/PlaylistLinkException$Reason;

    .line 118
    :cond_a
    if-nez v7, :cond_b

    .line 120
    const/4 p0, -0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_b
    sget-object p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$start$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 124
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result p1

    .line 128
    aget p0, p0, p1

    .line 130
    :goto_4
    if-eq p0, v5, :cond_d

    .line 132
    if-eq p0, v4, :cond_c

    .line 134
    move-object p0, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_c
    sget-object p0, Lcom/metrolist/music/viewmodels/LinkImportError;->EMPTY:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 138
    goto :goto_5

    .line 139
    :cond_d
    sget-object p0, Lcom/metrolist/music/viewmodels/LinkImportError;->INVALID_LINK:Lcom/metrolist/music/viewmodels/LinkImportError;

    .line 141
    :goto_5
    invoke-virtual {v6, p0}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->fail(Lcom/metrolist/music/viewmodels/LinkImportError;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    return-object v2

    .line 145
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 147
    const/4 p1, 0x0

    .line 148
    new-array p1, p1, [Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v6, v1}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->fail(Lcom/metrolist/music/viewmodels/LinkImportError;)V

    .line 159
    return-object v2

    .line 160
    :catch_1
    move-exception p0

    .line 161
    throw p0
.end method
