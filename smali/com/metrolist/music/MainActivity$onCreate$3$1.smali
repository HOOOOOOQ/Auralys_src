.class final Lcom/metrolist/music/MainActivity$onCreate$3$1;
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
        "settings",
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
    c = "com.metrolist.music.MainActivity$onCreate$3$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p0, Lcom/metrolist/music/MainActivity$onCreate$3$1;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$onCreate$3$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$onCreate$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$onCreate$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$onCreate$3$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsProviderOrderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    const-string v0, ""

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    const-string v1, "SimpMusic"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 30
    const-string v3, ","

    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {p1, v3, v2, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    const/16 v4, 0xa

    .line 45
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-static {v4, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v4

    .line 81
    :cond_2
    :goto_1
    if-ge v2, v4, :cond_3

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 92
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_2

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 119
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsProviderOrderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 121
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsProviderOrderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v12, 0x3e

    .line 130
    const-string v8, ","

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 141
    :cond_5
    :goto_2
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->PreferredLyricsProviderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 143
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    const-string v1, "SIMPMUSIC"

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 155
    const-string v0, "LRCLIB"

    .line 157
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 160
    :cond_6
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->SimpMusicMigrationDoneKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 167
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->LastSeenVersionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 169
    const-string v0, "4.3.8"

    .line 171
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0
.end method
