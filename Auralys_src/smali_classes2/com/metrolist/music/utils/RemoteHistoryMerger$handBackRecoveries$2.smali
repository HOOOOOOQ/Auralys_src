.class final Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "edit",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
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
    c = "com.metrolist.music.utils.RemoteHistoryMerger$handBackRecoveries$2"
    f = "RemoteHistoryMerger.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $played:Ljava/util/Set;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;->$played:Ljava/util/Set;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;->$played:Ljava/util/Set;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->StreakRecoveriesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/metrolist/music/utils/StreakRecoveries;->parse(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/metrolist/music/utils/StreakRecoveries$Entry;

    .line 41
    iget-wide v5, v5, Lcom/metrolist/music/utils/StreakRecoveries$Entry;->missedDay:J

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;->$played:Ljava/util/Set;

    .line 49
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p1

    .line 67
    if-eq p0, p1, :cond_2

    .line 69
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->StreakRecoveriesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 71
    new-instance v5, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 73
    const/16 p1, 0x11

    .line 75
    invoke-direct {v5, p1}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 78
    const/16 v6, 0x1e

    .line 80
    const-string v2, ","

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 91
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
