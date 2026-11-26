.class public abstract Lcom/metrolist/innertubex/extraction/PlayabilityFailureKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final classifyPlayabilityFailures(Ljava/util/ArrayList;)Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    move v3, v1

    .line 16
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_7

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 26
    iget-object v5, v4, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 28
    if-nez v5, :cond_2

    .line 30
    move-object v5, v2

    .line 31
    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->reason:Ljava/lang/String;

    .line 42
    if-nez v4, :cond_3

    .line 44
    move-object v4, v2

    .line 45
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v6, "AGE_VERIFICATION_REQUIRED"

    .line 54
    const-string v7, "CONTENT_CHECK_REQUIRED"

    .line 56
    const-string v8, "AGE_CHECK_REQUIRED"

    .line 58
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_6

    .line 72
    const-string v5, "age restricted"

    .line 74
    const-string v6, "age verification"

    .line 76
    const-string v7, "confirm your age"

    .line 78
    const-string v8, "age-restricted"

    .line 80
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/CharSequence;

    .line 111
    invoke-static {v4, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 117
    :cond_6
    sget-object p0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 119
    return-object p0

    .line 120
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v0

    .line 131
    move v3, v1

    .line 132
    :cond_9
    :goto_2
    if-ge v3, v0, :cond_f

    .line 134
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    check-cast v4, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;

    .line 142
    iget-object v5, v4, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->status:Ljava/lang/String;

    .line 144
    if-nez v5, :cond_a

    .line 146
    move-object v5, v2

    .line 147
    :cond_a
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/PlayabilityFailure;->reason:Ljava/lang/String;

    .line 158
    if-nez v4, :cond_b

    .line 160
    move-object v4, v2

    .line 161
    :cond_b
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const-string v6, "VIDEO_UNAVAILABLE"

    .line 170
    const-string v7, "LIVE_STREAM_OFFLINE"

    .line 172
    const-string v8, "UNPLAYABLE"

    .line 174
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_e

    .line 188
    const-string v5, "private video"

    .line 190
    const-string v6, "has been removed"

    .line 192
    const-string/jumbo v7, "video unavailable"

    .line 195
    const-string v8, "not available"

    .line 197
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_c

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v5

    .line 216
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/CharSequence;

    .line 228
    invoke-static {v4, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_d

    .line 234
    :cond_e
    sget-object p0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->UNAVAILABLE:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 236
    return-object p0

    .line 237
    :cond_f
    :goto_3
    const/4 p0, 0x0

    .line 238
    return-object p0
.end method
