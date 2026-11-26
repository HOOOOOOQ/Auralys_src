.class public final synthetic Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavDeepLink;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavDeepLink;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavDeepLink;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavDeepLink;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    return-object v2

    .line 12
    :pswitch_0
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragRegex$delegate:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    new-instance v2, Lkotlin/text/Regex;

    .line 24
    invoke-direct {v2, p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_1
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Lkotlin/Lazy;

    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/Pair;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    :cond_1
    return-object v2

    .line 44
    :pswitch_2
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Lkotlin/Lazy;

    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlin/Pair;

    .line 52
    if-eqz p0, :cond_2

    .line 54
    iget-object p0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 56
    check-cast p0, Ljava/util/List;

    .line 58
    if-nez p0, :cond_3

    .line 60
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_3
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 68
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {p0, v0, v1}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    new-instance v2, Lkotlin/Pair;

    .line 115
    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :goto_0
    return-object v2

    .line 119
    :pswitch_4
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 121
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 123
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 128
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 140
    goto/16 :goto_3

    .line 142
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v4

    .line 157
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_b

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 181
    move-result v8

    .line 182
    const/4 v9, 0x1

    .line 183
    if-gt v8, v9, :cond_a

    .line 185
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 191
    if-nez v7, :cond_6

    .line 193
    iput-boolean v9, p0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    .line 195
    move-object v7, v5

    .line 196
    :cond_6
    sget-object v8, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Lkotlin/text/Regex;

    .line 198
    invoke-static {v8, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 201
    move-result-object v8

    .line 202
    new-instance v10, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 204
    invoke-direct {v10}, Landroidx/navigation/NavDeepLink$ParamQuery;-><init>()V

    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_2
    if-eqz v8, :cond_8

    .line 210
    iget-object v12, v8, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 212
    invoke-virtual {v12, v9}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v12, v12, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 221
    iget-object v13, v10, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v8}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 229
    move-result-object v12

    .line 230
    iget v12, v12, Lkotlin/ranges/IntProgression;->first:I

    .line 232
    if-le v12, v11, :cond_7

    .line 234
    invoke-virtual {v8}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 237
    move-result-object v12

    .line 238
    iget v12, v12, Lkotlin/ranges/IntProgression;->first:I

    .line 240
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_7
    const-string v11, "([\\s\\S]+?)?"

    .line 256
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v8}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 262
    move-result-object v11

    .line 263
    iget v11, v11, Lkotlin/ranges/IntProgression;->last:I

    .line 265
    add-int/2addr v11, v9

    .line 266
    invoke-virtual {v8}, Lkotlin/text/MatcherMatchResult;->next()Lkotlin/text/MatcherMatchResult;

    .line 269
    move-result-object v8

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 274
    move-result v8

    .line 275
    if-ge v11, v8, :cond_9

    .line 277
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_9
    const-string v7, "$"

    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Landroidx/navigation/NavDeepLink;->saveWildcardInRegex(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v10, Landroidx/navigation/NavDeepLink$ParamQuery;->paramRegex:Ljava/lang/String;

    .line 306
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto/16 :goto_1

    .line 311
    :cond_a
    const-string p0, " must only be present once in "

    .line 313
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 315
    const-string v3, "Query parameter "

    .line 317
    invoke-static {v3, v5, p0, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    :goto_3
    move-object v2, v1

    .line 326
    :goto_4
    return-object v2

    .line 327
    :pswitch_5
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 329
    sget-object v0, Landroidx/navigation/NavDeepLink;->QUERY_PATTERN:Lkotlin/text/Regex;

    .line 331
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 334
    move-result p0

    .line 335
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_6
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->pathRegex:Ljava/lang/String;

    .line 342
    if-eqz p0, :cond_c

    .line 344
    new-instance v2, Lkotlin/text/Regex;

    .line 346
    invoke-direct {v2, p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 349
    :cond_c
    return-object v2

    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
