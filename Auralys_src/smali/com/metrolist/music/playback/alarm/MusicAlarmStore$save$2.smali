.class final Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;
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
    c = "com.metrolist.music.playback.alarm.MusicAlarmStore$save$2"
    f = "MusicAlarmStore.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $entries:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;->$entries:Ljava/util/List;

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
    new-instance v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;->$entries:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmEntriesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmStore$save$2;->$entries:Ljava/util/List;

    .line 12
    invoke-static {p0}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore;->serialize(Ljava/util/List;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlarmNextTriggerAtKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 43
    iget-boolean v3, v3, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->enabled:Z

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v1, :cond_2

    .line 67
    move-object v1, v4

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 75
    iget-wide v5, v1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->nextTriggerAt:J

    .line 77
    new-instance v1, Ljava/lang/Long;

    .line 79
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v5

    .line 86
    const-wide/16 v7, 0x0

    .line 88
    cmp-long v5, v5, v7

    .line 90
    if-lez v5, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v4

    .line 94
    :goto_1
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v5

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-wide v5, v2

    .line 102
    :goto_2
    new-instance v1, Ljava/lang/Long;

    .line 104
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 107
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 119
    iget-wide v5, v5, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->nextTriggerAt:J

    .line 121
    new-instance v9, Ljava/lang/Long;

    .line 123
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 126
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v5

    .line 130
    cmp-long v5, v5, v7

    .line 132
    if-lez v5, :cond_6

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v9, v4

    .line 136
    :goto_4
    if-eqz v9, :cond_7

    .line 138
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-wide v5, v2

    .line 144
    :goto_5
    new-instance v9, Ljava/lang/Long;

    .line 146
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 149
    invoke-virtual {v1, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 152
    move-result v5

    .line 153
    if-lez v5, :cond_5

    .line 155
    move-object v1, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_6
    if-eqz v1, :cond_a

    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 162
    move-result-wide v5

    .line 163
    cmp-long p0, v5, v2

    .line 165
    if-eqz p0, :cond_9

    .line 167
    move-object v4, v1

    .line 168
    :cond_9
    if-eqz v4, :cond_a

    .line 170
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v1

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    const-wide/16 v1, -0x1

    .line 177
    :goto_7
    new-instance p0, Ljava/lang/Long;

    .line 179
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 182
    invoke-virtual {v0, p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0
.end method
