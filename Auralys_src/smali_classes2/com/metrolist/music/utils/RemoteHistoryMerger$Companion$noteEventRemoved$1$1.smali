.class final Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;
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
        "it",
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
    c = "com.metrolist.music.utils.RemoteHistoryMerger$Companion$noteEventRemoved$1$1"
    f = "RemoteHistoryMerger.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $at:Ljava/time/LocalDateTime;

.field public final synthetic $songId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/time/LocalDateTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;->$at:Ljava/time/LocalDateTime;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;->$songId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;->$at:Ljava/time/LocalDateTime;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;->$songId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;-><init>(Ljava/time/LocalDateTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeRemovedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;->$at:Ljava/time/LocalDateTime;

    .line 18
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/time/LocalDate;->toEpochDay()J

    .line 25
    move-result-wide v2

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1$1;->$songId:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 37
    const/16 v4, 0x3a

    .line 39
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 45
    const/16 v4, 0x2c

    .line 47
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 56
    invoke-static {v1}, Lcom/metrolist/music/utils/RemovedPlays;->parse(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 63
    new-instance v1, Lcom/metrolist/music/utils/DaySong;

    .line 65
    invoke-direct {v1, v2, v3, p0}, Lcom/metrolist/music/utils/DaySong;-><init>(JLjava/lang/String;)V

    .line 68
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 74
    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 94
    move-result p0

    .line 95
    const/16 v1, 0x190

    .line 97
    if-le p0, v1, :cond_2

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object p0

    .line 120
    move-object v1, p0

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    new-instance v5, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 125
    const/16 p0, 0xd

    .line 127
    invoke-direct {v5, p0}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 130
    const/16 v6, 0x1e

    .line 132
    const-string v2, ","

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 143
    const-string v1, ""

    .line 145
    :cond_4
    :goto_3
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method
