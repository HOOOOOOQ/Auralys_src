.class public abstract Lcom/metrolist/innertubex/InnerTubeKt;
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
.method public static final injectPrefCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    const-string v3, ";"

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-static {v0, v3, v4, v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    const/16 v6, 0xa

    .line 33
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    move-result v6

    .line 37
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-static {v6, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v6

    .line 69
    move v7, v4

    .line 70
    :cond_2
    :goto_1
    if-ge v7, v6, :cond_3

    .line 72
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 78
    move-object v9, v8

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    move-result v9

    .line 85
    if-lez v9, :cond_2

    .line 87
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v6

    .line 105
    move v7, v4

    .line 106
    :cond_4
    :goto_2
    const-string v8, "gl="

    .line 108
    const-string v9, "hl="

    .line 110
    const-string v11, "PREF="

    .line 112
    const/4 v12, 0x1

    .line 113
    if-ge v7, v6, :cond_7

    .line 115
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v13

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    check-cast v13, Ljava/lang/String;

    .line 123
    invoke-static {v13, v11, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_6

    .line 129
    const-string v11, "="

    .line 131
    invoke-static {v13, v11, v13}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    const-string v12, "&"

    .line 137
    filled-new-array {v12}, [Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    invoke-static {v11, v12, v4, v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v11

    .line 149
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_4

    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v12

    .line 159
    move-object v13, v12

    .line 160
    check-cast v13, Ljava/lang/String;

    .line 162
    invoke-static {v13, v9, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_5

    .line 168
    invoke-static {v13, v8, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_5

    .line 174
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v10, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v10, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v15, 0x3e

    .line 215
    move-object v0, v11

    .line 216
    const-string v11, "&"

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    move-result-object v4

    .line 232
    const/4 v8, 0x0

    .line 233
    const/16 v9, 0x3e

    .line 235
    const-string v5, "; "

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_8
    :goto_4
    const-string v0, "PREF=hl="

    .line 246
    const-string v3, "&gl="

    .line 248
    invoke-static {v0, v1, v3, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public static final logType(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "Exception"

    .line 9
    :cond_0
    return-object p0
.end method
