.class public final Lcom/metrolist/music/utils/RemoteHistoryImporter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/RemoteHistoryImporter$Page;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/utils/RemoteHistoryImporter;",
        "",
        "Page",
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
.field public static final loggedTitles:Ljava/util/Set;


# instance fields
.field public final clock:Ljava/time/Clock;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final fetcher:Lcom/metrolist/music/utils/HistoryFetcher;

.field public final pause:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sput-object v0, Lcom/metrolist/music/utils/RemoteHistoryImporter;->loggedTitles:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/metrolist/music/utils/RemoteHistoryImporter$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 23
    sget-object p1, Lcom/metrolist/music/utils/YouTubeHistoryFetcher;->INSTANCE:Lcom/metrolist/music/utils/YouTubeHistoryFetcher;

    .line 25
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter;->fetcher:Lcom/metrolist/music/utils/HistoryFetcher;

    .line 27
    iput-object v0, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter;->clock:Ljava/time/Clock;

    .line 29
    iput-object v1, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter;->pause:Lkotlin/jvm/functions/Function1;

    .line 31
    return-void
.end method


# virtual methods
.method public final write(Lcom/metrolist/music/utils/MergePlan;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$1;-><init>(Lcom/metrolist/music/utils/RemoteHistoryImporter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$1;->L$2:Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;

    .line 57
    invoke-direct {v1, p1, p2, p3, v3}, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;-><init>(Lcom/metrolist/music/utils/MergePlan;Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 60
    iput-object p3, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$1;->L$2:Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    iput v2, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$1;->label:I

    .line 64
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 66
    invoke-virtual {p0, v1, v0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    new-instance p1, Ljava/lang/Integer;

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    return-object p1
.end method
