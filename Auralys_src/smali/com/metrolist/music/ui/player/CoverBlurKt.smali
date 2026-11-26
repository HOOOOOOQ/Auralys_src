.class public abstract Lcom/metrolist/music/ui/player/CoverBlurKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final blurCache:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    sput-object v0, Lcom/metrolist/music/ui/player/CoverBlurKt;->blurCache:Landroid/util/LruCache;

    .line 9
    return-void
.end method

.method public static final blurLine([I[IIIZ)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move/from16 v2, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    move v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move/from16 v3, p3

    .line 17
    :goto_1
    const/4 v5, 0x0

    .line 18
    :goto_2
    if-ge v5, v2, :cond_4

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    const/4 v8, -0x7

    .line 23
    move-wide v10, v6

    .line 24
    move-wide v12, v10

    .line 25
    move v14, v8

    .line 26
    move-wide v8, v12

    .line 27
    :goto_3
    invoke-static {v1, v3, v5, v0, v14}, Lcom/metrolist/music/ui/player/CoverBlurKt;->blurLine$index(ZIIII)I

    .line 30
    move-result v15

    .line 31
    aget v15, p0, v15

    .line 33
    ushr-int/lit8 v4, v15, 0x18

    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 37
    move-wide/from16 v16, v6

    .line 39
    int-to-long v6, v4

    .line 40
    add-long v6, v16, v6

    .line 42
    shr-int/lit8 v4, v15, 0x10

    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 46
    move-wide/from16 v16, v6

    .line 48
    int-to-long v6, v4

    .line 49
    add-long/2addr v8, v6

    .line 50
    shr-int/lit8 v4, v15, 0x8

    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 54
    int-to-long v6, v4

    .line 55
    add-long/2addr v10, v6

    .line 56
    and-int/lit16 v4, v15, 0xff

    .line 58
    int-to-long v6, v4

    .line 59
    add-long/2addr v12, v6

    .line 60
    const/4 v4, 0x7

    .line 61
    if-eq v14, v4, :cond_2

    .line 63
    add-int/lit8 v14, v14, 0x1

    .line 65
    move-wide/from16 v6, v16

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-wide/from16 v6, v16

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_4
    if-ge v4, v3, :cond_3

    .line 73
    invoke-static {v1, v3, v5, v0, v4}, Lcom/metrolist/music/ui/player/CoverBlurKt;->blurLine$index(ZIIII)I

    .line 76
    move-result v14

    .line 77
    const-wide/16 v15, 0xf

    .line 79
    move-wide/from16 v17, v6

    .line 81
    div-long v6, v17, v15

    .line 83
    long-to-int v6, v6

    .line 84
    shl-int/lit8 v6, v6, 0x18

    .line 86
    move/from16 v19, v6

    .line 88
    div-long v6, v8, v15

    .line 90
    long-to-int v6, v6

    .line 91
    shl-int/lit8 v6, v6, 0x10

    .line 93
    or-int v6, v19, v6

    .line 95
    move/from16 v19, v6

    .line 97
    div-long v6, v10, v15

    .line 99
    long-to-int v6, v6

    .line 100
    shl-int/lit8 v6, v6, 0x8

    .line 102
    or-int v6, v19, v6

    .line 104
    move/from16 v19, v6

    .line 106
    div-long v6, v12, v15

    .line 108
    long-to-int v6, v6

    .line 109
    or-int v6, v19, v6

    .line 111
    aput v6, p1, v14

    .line 113
    add-int/lit8 v6, v4, -0x7

    .line 115
    invoke-static {v1, v3, v5, v0, v6}, Lcom/metrolist/music/ui/player/CoverBlurKt;->blurLine$index(ZIIII)I

    .line 118
    move-result v6

    .line 119
    aget v6, p0, v6

    .line 121
    add-int/lit8 v7, v4, 0x8

    .line 123
    invoke-static {v1, v3, v5, v0, v7}, Lcom/metrolist/music/ui/player/CoverBlurKt;->blurLine$index(ZIIII)I

    .line 126
    move-result v7

    .line 127
    aget v7, p0, v7

    .line 129
    ushr-int/lit8 v14, v7, 0x18

    .line 131
    and-int/lit16 v14, v14, 0xff

    .line 133
    ushr-int/lit8 v15, v6, 0x18

    .line 135
    and-int/lit16 v15, v15, 0xff

    .line 137
    sub-int/2addr v14, v15

    .line 138
    int-to-long v14, v14

    .line 139
    add-long v14, v17, v14

    .line 141
    shr-int/lit8 v0, v7, 0x10

    .line 143
    and-int/lit16 v0, v0, 0xff

    .line 145
    move/from16 v16, v0

    .line 147
    shr-int/lit8 v0, v6, 0x10

    .line 149
    and-int/lit16 v0, v0, 0xff

    .line 151
    sub-int v0, v16, v0

    .line 153
    int-to-long v0, v0

    .line 154
    add-long/2addr v8, v0

    .line 155
    shr-int/lit8 v0, v7, 0x8

    .line 157
    and-int/lit16 v0, v0, 0xff

    .line 159
    shr-int/lit8 v1, v6, 0x8

    .line 161
    and-int/lit16 v1, v1, 0xff

    .line 163
    sub-int/2addr v0, v1

    .line 164
    int-to-long v0, v0

    .line 165
    add-long/2addr v10, v0

    .line 166
    and-int/lit16 v0, v7, 0xff

    .line 168
    and-int/lit16 v1, v6, 0xff

    .line 170
    sub-int/2addr v0, v1

    .line 171
    int-to-long v0, v0

    .line 172
    add-long/2addr v12, v0

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    move/from16 v0, p2

    .line 177
    move/from16 v1, p4

    .line 179
    move-wide v6, v14

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 183
    move/from16 v0, p2

    .line 185
    move/from16 v1, p4

    .line 187
    goto/16 :goto_2

    .line 189
    :cond_4
    return-void
.end method

.method public static final blurLine$index(ZIIII)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p4, v0, p1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 7
    move-result p1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    mul-int/2addr p2, p3

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2

    .line 13
    :cond_0
    mul-int/2addr p1, p3

    .line 14
    add-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public static final rememberBlurredCover(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    sget-object v2, Lcom/metrolist/music/ui/player/CoverBlurKt;->blurCache:Landroid/util/LruCache;

    .line 16
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    and-int/lit8 v3, p2, 0xe

    .line 26
    xor-int/lit8 v3, v3, 0x6

    .line 28
    const/4 v4, 0x4

    .line 29
    if-le v3, v4, :cond_1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 37
    :cond_1
    and-int/lit8 v3, p2, 0x6

    .line 39
    if-ne v3, v4, :cond_3

    .line 41
    :cond_2
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-nez v3, :cond_4

    .line 55
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 57
    if-ne v4, v3, :cond_5

    .line 59
    :cond_4
    new-instance v4, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;

    .line 61
    invoke-direct {v4, v0, p0, v1}, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 69
    shl-int/lit8 p2, p2, 0x3

    .line 71
    and-int/lit8 p2, p2, 0x70

    .line 73
    invoke-static {v2, p0, v4, p1, p2}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
