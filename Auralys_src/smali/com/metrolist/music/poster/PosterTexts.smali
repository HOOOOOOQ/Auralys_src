.class public abstract Lcom/metrolist/music/poster/PosterTexts;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/PosterTexts$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterTexts;",
        "",
        "Key",
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
.field public static final sizes:Lcom/metrolist/music/poster/PosterTexts$sizes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterTexts$sizes$1;

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    sput-object v0, Lcom/metrolist/music/poster/PosterTexts;->sizes:Lcom/metrolist/music/poster/PosterTexts$sizes$1;

    .line 13
    return-void
.end method

.method public static bounds(Lcom/metrolist/music/poster/PosterText;)[F
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/poster/PosterTexts;->half(Lcom/metrolist/music/poster/PosterText;)Lkotlin/Pair;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 26
    float-to-double v2, v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v4

    .line 35
    double-to-float v4, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    const/16 v3, 0x8

    .line 43
    new-array v3, v3, [F

    .line 45
    neg-float v5, v1

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v6

    .line 50
    neg-float v7, v0

    .line 51
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Lkotlin/Pair;

    .line 57
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Lkotlin/Pair;

    .line 70
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lkotlin/Pair;

    .line 83
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v0

    .line 94
    new-instance v5, Lkotlin/Pair;

    .line 96
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    filled-new-array {v9, v8, v7, v5}, [Lkotlin/Pair;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_0
    const/4 v5, 0x4

    .line 105
    if-ge v1, v5, :cond_0

    .line 107
    aget-object v5, v0, v1

    .line 109
    mul-int/lit8 v6, v1, 0x2

    .line 111
    iget v7, p0, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 113
    iget-object v8, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 115
    iget-object v9, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 117
    check-cast v8, Ljava/lang/Number;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 122
    move-result v8

    .line 123
    mul-float/2addr v8, v4

    .line 124
    add-float/2addr v8, v7

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 130
    move-result v7

    .line 131
    mul-float/2addr v7, v2

    .line 132
    sub-float/2addr v8, v7

    .line 133
    aput v8, v3, v6

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    iget v7, p0, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 139
    iget-object v5, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 146
    move-result v5

    .line 147
    mul-float/2addr v5, v2

    .line 148
    add-float/2addr v5, v7

    .line 149
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 152
    move-result v7

    .line 153
    mul-float/2addr v7, v4

    .line 154
    add-float/2addr v7, v5

    .line 155
    aput v7, v3, v6

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-object v3
.end method

.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/poster/PosterTexts;->lines(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 8
    const-string v1, "\n"

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x50

    .line 18
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static half(Lcom/metrolist/music/poster/PosterText;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/poster/PosterTexts;->half1(Lcom/metrolist/music/poster/PosterText;)Lkotlin/Pair;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/metrolist/music/poster/PosterText;->scale:F

    .line 26
    mul-float/2addr v1, p0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v1

    .line 31
    mul-float/2addr v0, p0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lkotlin/Pair;

    .line 38
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method public static half1(Lcom/metrolist/music/poster/PosterText;)Lkotlin/Pair;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/poster/PosterTexts;->shown(Lcom/metrolist/music/poster/PosterText;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/metrolist/music/poster/PosterTexts$Key;

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/poster/PosterTexts$Key;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/poster/PosterTextStyle;)V

    .line 15
    sget-object v2, Lcom/metrolist/music/poster/PosterTexts;->sizes:Lcom/metrolist/music/poster/PosterTexts$sizes$1;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/metrolist/music/poster/PosterTexts$sizes$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [F

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 28
    aget p0, v3, v4

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p0

    .line 34
    aget v0, v3, v5

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 42
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v2

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_0
    monitor-exit v2

    .line 51
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 53
    invoke-static {v2}, Lcom/metrolist/music/poster/PosterTexts;->paint(Lcom/metrolist/music/poster/PosterTextStyle;)Landroid/graphics/Paint;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v4

    .line 63
    :goto_0
    if-ge v7, v3, :cond_1

    .line 65
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    move-result v8

    .line 77
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 85
    move-result-object v2

    .line 86
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 88
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 90
    sub-float/2addr v3, v2

    .line 91
    const v2, 0x3f851eb8    # 1.04f

    .line 94
    mul-float/2addr v3, v2

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    mul-float/2addr v3, v0

    .line 105
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    div-float/2addr v6, v0

    .line 108
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 110
    sget-object v2, Lcom/metrolist/music/poster/PosterTextStyle;->SOROT:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 112
    if-ne p0, v2, :cond_2

    .line 114
    const/high16 v7, 0x42080000    # 34.0f

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/high16 v7, 0x41800000    # 16.0f

    .line 119
    :goto_1
    add-float/2addr v6, v7

    .line 120
    const/high16 v7, 0x41c00000    # 24.0f

    .line 122
    cmpg-float v8, v6, v7

    .line 124
    if-gez v8, :cond_3

    .line 126
    move v6, v7

    .line 127
    :cond_3
    div-float/2addr v3, v0

    .line 128
    if-ne p0, v2, :cond_4

    .line 130
    const/high16 p0, 0x41900000    # 18.0f

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/high16 p0, 0x41200000    # 10.0f

    .line 135
    :goto_2
    add-float/2addr v3, p0

    .line 136
    cmpg-float p0, v3, v7

    .line 138
    if-gez p0, :cond_5

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v7, v3

    .line 142
    :goto_3
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [F

    .line 145
    aput v6, p0, v4

    .line 147
    aput v7, p0, v5

    .line 149
    sget-object v0, Lcom/metrolist/music/poster/PosterTexts;->sizes:Lcom/metrolist/music/poster/PosterTexts$sizes$1;

    .line 151
    monitor-enter v0

    .line 152
    :try_start_1
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    monitor-exit v0

    .line 156
    aget v0, p0, v4

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object v0

    .line 162
    aget p0, p0, v5

    .line 164
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object p0

    .line 168
    new-instance v1, Lkotlin/Pair;

    .line 170
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    return-object v1

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    monitor-exit v0

    .line 176
    throw p0

    .line 177
    :goto_4
    monitor-exit v2

    .line 178
    throw p0
.end method

.method public static lines(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "\r"

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [C

    .line 13
    const/16 v1, 0xa

    .line 15
    aput-char v1, v0, v2

    .line 17
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v1

    .line 59
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_1

    .line 76
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x3

    .line 81
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static paint(Lcom/metrolist/music/poster/PosterTextStyle;)Landroid/graphics/Paint;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/16 v1, 0x81

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 15
    const-string/jumbo v3, "sans-serif-black"

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v1, v5, :cond_2

    .line 25
    if-eq v1, v6, :cond_1

    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v1, v4, :cond_0

    .line 30
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string/jumbo v1, "sans-serif"

    .line 46
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v1, "serif"

    .line 57
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string/jumbo v1, "sans-serif-medium"

    .line 76
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    sget-object v1, Lcom/metrolist/music/poster/PosterTextStyle;->SERIF:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 88
    if-ne p0, v1, :cond_5

    .line 90
    const v1, 0x3f8a3d71    # 1.08f

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    :goto_1
    const/high16 v2, 0x42d00000    # 104.0f

    .line 98
    mul-float/2addr v1, v2

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 107
    sget-object v1, Lcom/metrolist/music/poster/PosterTextStyle;->TEBAL:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 109
    if-ne p0, v1, :cond_6

    .line 111
    const p0, 0x3d8f5c29    # 0.07f

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v1, Lcom/metrolist/music/poster/PosterTextStyle;->SOROT:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 117
    if-ne p0, v1, :cond_7

    .line 119
    const p0, 0x3d23d70a    # 0.04f

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 p0, 0x0

    .line 124
    :goto_2
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 127
    return-object v0
.end method

.method public static shown(Lcom/metrolist/music/poster/PosterText;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterText;->text:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterTexts;->lines(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    const/16 v2, 0xa

    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 39
    sget-object v4, Lcom/metrolist/music/poster/PosterTextStyle;->TEBAL:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 41
    if-eq v3, v4, :cond_0

    .line 43
    sget-object v4, Lcom/metrolist/music/poster/PosterTextStyle;->SOROT:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 45
    if-ne v3, v4, :cond_1

    .line 47
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v1
.end method
