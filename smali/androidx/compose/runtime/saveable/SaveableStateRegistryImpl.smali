.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# instance fields
.field public final canBeSaved:Lkotlin/jvm/functions/Function1;

.field public final restored:Landroidx/collection/MutableScatterMap;

.field public valueProviders:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p2, Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 57
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 59
    return-void
.end method


# virtual methods
.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v0, v2, :cond_3

    .line 30
    if-eqz p0, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_2

    .line 46
    not-int v2, v2

    .line 47
    :cond_2
    iget-object v3, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 49
    aget-object v4, v3, v2

    .line 51
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 53
    aput-object p1, p0, v2

    .line 55
    aput-object v0, v3, v2

    .line 57
    check-cast v4, Ljava/util/List;

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final performSave()Ljava/util/Map;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v3, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget v4, v4, Landroidx/collection/MutableScatterMap;->_size:I

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v4, v2

    .line 29
    :goto_1
    add-int/2addr v3, v4

    .line 30
    new-instance v4, Landroidx/collection/MutableScatterMap;

    .line 32
    invoke-direct {v4, v3}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterMap;->putAll(Landroidx/collection/MutableScatterMap;)V

    .line 40
    :cond_3
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 42
    if-eqz v1, :cond_d

    .line 44
    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 46
    iget-object v5, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 48
    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 50
    array-length v6, v1

    .line 51
    add-int/lit8 v6, v6, -0x2

    .line 53
    if-ltz v6, :cond_d

    .line 55
    move v7, v2

    .line 56
    :goto_2
    aget-wide v8, v1, v7

    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 70
    if-eqz v10, :cond_c

    .line 72
    sub-int v10, v7, v6

    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 77
    const/16 v11, 0x8

    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 81
    move v12, v2

    .line 82
    :goto_3
    if-ge v12, v10, :cond_b

    .line 84
    const-wide/16 v13, 0xff

    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 89
    cmp-long v13, v13, v15

    .line 91
    if-gez v13, :cond_a

    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v14, v3, v13

    .line 98
    aget-object v13, v5, v13

    .line 100
    check-cast v13, Ljava/util/List;

    .line 102
    check-cast v14, Ljava/lang/String;

    .line 104
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 107
    move-result v15

    .line 108
    const/16 v16, 0x0

    .line 110
    move/from16 v17, v11

    .line 112
    const/4 v11, 0x1

    .line 113
    if-ne v15, v11, :cond_6

    .line 115
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_4

    .line 127
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_5

    .line 133
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v4, v14, v11}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :cond_4
    move-object/from16 v19, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    invoke-static {v11}, Landroidx/compose/runtime/saveable/SaverKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 150
    return-object v16

    .line 151
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 154
    move-result v11

    .line 155
    new-instance v15, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    :goto_4
    if-ge v2, v11, :cond_9

    .line 162
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v18

    .line 166
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 168
    move-object/from16 v19, v1

    .line 170
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_8

    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_7

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-static {v1}, Landroidx/compose/runtime/saveable/SaverKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 190
    return-object v16

    .line 191
    :cond_8
    :goto_5
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 196
    move-object/from16 v1, v19

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object/from16 v19, v1

    .line 201
    invoke-virtual {v4, v14, v15}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move-object/from16 v19, v1

    .line 207
    move/from16 v17, v11

    .line 209
    :goto_6
    shr-long v8, v8, v17

    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 213
    move/from16 v11, v17

    .line 215
    move-object/from16 v1, v19

    .line 217
    const/4 v2, 0x0

    .line 218
    goto/16 :goto_3

    .line 220
    :cond_b
    move-object/from16 v19, v1

    .line 222
    move v1, v11

    .line 223
    if-ne v10, v1, :cond_d

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move-object/from16 v19, v1

    .line 228
    :goto_7
    if-eq v7, v6, :cond_d

    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 232
    move-object/from16 v1, v19

    .line 234
    const/4 v2, 0x0

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_d
    new-instance v0, Landroidx/compose/runtime/saveable/ScatterMapWrapper;

    .line 239
    invoke-direct {v0, v4}, Landroidx/compose/runtime/saveable/ScatterMapWrapper;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 242
    return-object v0
.end method

.method public final registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 24
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 26
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v0, p1, p0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 47
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    return-object p0

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p0, "Registered key is empty or blank"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
