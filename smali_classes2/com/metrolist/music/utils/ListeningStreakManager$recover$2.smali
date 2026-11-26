.class final Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;
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
        "prefs",
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
    c = "com.metrolist.music.utils.ListeningStreakManager$recover$2"
    f = "ListeningStreakManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $missedDay:J

.field public final synthetic $today:J

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;->$today:J

    .line 3
    iput-wide p3, p0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;->$missedDay:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;

    .line 3
    iget-wide v1, p0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;->$today:J

    .line 5
    iget-wide v3, p0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;->$missedDay:J

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, v0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    iget-wide v4, p0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;->$missedDay:J

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    move v6, v2

    .line 37
    :cond_1
    if-ge v6, v1, :cond_2

    .line 39
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    check-cast v7, Lcom/metrolist/music/utils/StreakRecoveries$Entry;

    .line 47
    iget-wide v7, v7, Lcom/metrolist/music/utils/StreakRecoveries$Entry;->missedDay:J

    .line 49
    cmp-long v7, v7, v4

    .line 51
    if-nez v7, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-wide v6, p0, Lcom/metrolist/music/utils/ListeningStreakManager$recover$2;->$today:J

    .line 56
    invoke-static {p1, v6, v7}, Lcom/metrolist/music/utils/StreakRecoveries;->left(Ljava/util/ArrayList;J)I

    .line 59
    move-result p0

    .line 60
    if-gtz p0, :cond_3

    .line 62
    :goto_1
    return-object v3

    .line 63
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v1

    .line 72
    :cond_4
    :goto_2
    if-ge v2, v1, :cond_5

    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Lcom/metrolist/music/utils/StreakRecoveries$Entry;

    .line 83
    iget-wide v9, v9, Lcom/metrolist/music/utils/StreakRecoveries$Entry;->usedOnDay:J

    .line 85
    const-wide/16 v11, 0x190

    .line 87
    sub-long v11, v6, v11

    .line 89
    cmp-long v9, v9, v11

    .line 91
    if-ltz v9, :cond_4

    .line 93
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->StreakRecoveriesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 99
    new-instance v1, Lcom/metrolist/music/utils/StreakRecoveries$Entry;

    .line 101
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/metrolist/music/utils/StreakRecoveries$Entry;-><init>(JJ)V

    .line 104
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    move-result-object v8

    .line 108
    new-instance v12, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 110
    const/16 p0, 0x11

    .line 112
    invoke-direct {v12, p0}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 115
    const/16 v13, 0x1e

    .line 117
    const-string v9, ","

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 128
    return-object v3
.end method
