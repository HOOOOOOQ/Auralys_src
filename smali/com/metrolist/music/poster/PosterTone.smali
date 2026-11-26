.class public abstract Lcom/metrolist/music/poster/PosterTone;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterTone;",
        "",
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
.field public static final cache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/poster/PosterTone;->cache:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static spec(Lcom/metrolist/music/poster/PosterGrade;)Lcom/metrolist/music/poster/ToneSpec;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v3, :cond_3

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    if-eq v0, v4, :cond_1

    .line 20
    const/4 v5, 0x4

    .line 21
    if-ne v0, v5, :cond_0

    .line 23
    new-instance v6, Lcom/metrolist/music/poster/GradeParams;

    .line 25
    new-array v8, v4, [F

    .line 27
    fill-array-data v8, :array_0

    .line 30
    new-array v9, v4, [F

    .line 32
    fill-array-data v9, :array_1

    .line 35
    new-array v10, v4, [F

    .line 37
    fill-array-data v10, :array_2

    .line 40
    const v11, 0x3f5c28f6    # 0.86f

    .line 43
    const v7, 0x3d75c28f    # 0.06f

    .line 46
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/poster/GradeParams;-><init>(F[F[F[FF)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v7, Lcom/metrolist/music/poster/GradeParams;

    .line 56
    new-array v9, v4, [F

    .line 58
    fill-array-data v9, :array_3

    .line 61
    new-array v10, v4, [F

    .line 63
    fill-array-data v10, :array_4

    .line 66
    new-array v11, v4, [F

    .line 68
    fill-array-data v11, :array_5

    .line 71
    const v12, 0x3f87ae14    # 1.06f

    .line 74
    const v8, 0x3e99999a    # 0.3f

    .line 77
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/poster/GradeParams;-><init>(F[F[F[FF)V

    .line 80
    move-object v6, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v8, Lcom/metrolist/music/poster/GradeParams;

    .line 84
    new-array v10, v4, [F

    .line 86
    fill-array-data v10, :array_6

    .line 89
    new-array v11, v4, [F

    .line 91
    fill-array-data v11, :array_7

    .line 94
    new-array v12, v4, [F

    .line 96
    fill-array-data v12, :array_8

    .line 99
    const v13, 0x3f6e147b    # 0.93f

    .line 102
    const v9, 0x3e23d70a    # 0.16f

    .line 105
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/poster/GradeParams;-><init>(F[F[F[FF)V

    .line 108
    move-object v6, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v9, Lcom/metrolist/music/poster/GradeParams;

    .line 112
    new-array v11, v4, [F

    .line 114
    fill-array-data v11, :array_9

    .line 117
    new-array v12, v4, [F

    .line 119
    fill-array-data v12, :array_a

    .line 122
    new-array v13, v4, [F

    .line 124
    fill-array-data v13, :array_b

    .line 127
    const v14, 0x3f7851ec    # 0.97f

    .line 130
    const v10, 0x3e4ccccd    # 0.2f

    .line 133
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/poster/GradeParams;-><init>(F[F[F[FF)V

    .line 136
    move-object v6, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object v6, v1

    .line 139
    :goto_0
    if-nez v6, :cond_5

    .line 141
    return-object v1

    .line 142
    :cond_5
    sget-object v1, Lcom/metrolist/music/poster/PosterTone;->cache:Ljava/util/HashMap;

    .line 144
    monitor-enter v1

    .line 145
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/metrolist/music/poster/ToneSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-eqz v0, :cond_6

    .line 153
    monitor-exit v1

    .line 154
    return-object v0

    .line 155
    :cond_6
    :try_start_1
    new-instance v0, Lcom/metrolist/music/poster/ToneSpec;

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v6, v4}, Lcom/metrolist/music/poster/PosterTone;->spec$lambda$0$table(Lcom/metrolist/music/poster/GradeParams;I)[I

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v6, v3}, Lcom/metrolist/music/poster/PosterTone;->spec$lambda$0$table(Lcom/metrolist/music/poster/GradeParams;I)[I

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v6, v2}, Lcom/metrolist/music/poster/PosterTone;->spec$lambda$0$table(Lcom/metrolist/music/poster/GradeParams;I)[I

    .line 169
    move-result-object v2

    .line 170
    iget v5, v6, Lcom/metrolist/music/poster/GradeParams;->sat:F

    .line 172
    const/high16 v6, 0x43800000    # 256.0f

    .line 174
    mul-float/2addr v5, v6

    .line 175
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 178
    move-result v5

    .line 179
    invoke-direct {v0, v5, v4, v3, v2}, Lcom/metrolist/music/poster/ToneSpec;-><init>(I[I[I[I)V

    .line 182
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit v1

    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    monitor-exit v1

    .line 190
    throw p0

    .line 191
    :array_0
    .array-data 4
        0x3f7c28f6    # 0.985f
        0x3f7d70a4    # 0.99f
        0x3f833333    # 1.025f
    .end array-data

    .line 201
    :array_1
    .array-data 4
        0x3d6d9168    # 0.058f
        0x3d7df3b6    # 0.062f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 211
    :array_2
    .array-data 4
        0x3f79999a    # 0.975f
        0x3f73b646    # 0.952f
        0x3f666666    # 0.9f
    .end array-data

    .line 221
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f847ae1    # 1.035f
        0x3f79999a    # 0.975f
    .end array-data

    .line 231
    :array_4
    .array-data 4
        0x3c656042    # 0.014f
        0x3c03126f    # 0.008f
        0x3d2c0831    # 0.042f
    .end array-data

    .line 241
    :array_5
    .array-data 4
        0x3f7df3b6    # 0.992f
        0x3f72b021    # 0.948f
        0x3f7c28f6    # 0.985f
    .end array-data

    .line 251
    :array_6
    .array-data 4
        0x3f85c28f    # 1.045f
        0x3f800000    # 1.0f
        0x3f770a3d    # 0.965f
    .end array-data

    .line 261
    :array_7
    .array-data 4
        0x3c03126f    # 0.008f
        0x3c83126f    # 0.016f
        0x3d03126f    # 0.032f
    .end array-data

    .line 271
    :array_8
    .array-data 4
        0x3f6f5c29    # 0.935f
        0x3f78d4fe    # 0.972f
        0x3f7f7cee    # 0.998f
    .end array-data

    .line 281
    :array_9
    .array-data 4
        0x3f770a3d    # 0.965f
        0x3f7eb852    # 0.995f
        0x3f866666    # 1.05f
    .end array-data

    .line 291
    :array_a
    .array-data 4
        0x3c83126f    # 0.016f
        0x3c449ba6    # 0.012f
        0x3c656042    # 0.014f
    .end array-data

    .line 301
    :array_b
    .array-data 4
        0x3f7eb852    # 0.995f
        0x3f78d4fe    # 0.972f
        0x3f6b020c    # 0.918f
    .end array-data
.end method

.method public static final spec$lambda$0$table(Lcom/metrolist/music/poster/GradeParams;I)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x100

    .line 5
    new-array v2, v1, [I

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    int-to-float v5, v4

    .line 12
    const/high16 v6, 0x437f0000    # 255.0f

    .line 14
    div-float/2addr v5, v6

    .line 15
    iget v6, v0, Lcom/metrolist/music/poster/GradeParams;->contrast:F

    .line 17
    iget-object v7, v0, Lcom/metrolist/music/poster/GradeParams;->gamma:[F

    .line 19
    aget v7, v7, p1

    .line 21
    iget-object v8, v0, Lcom/metrolist/music/poster/GradeParams;->toe:[F

    .line 23
    aget v8, v8, p1

    .line 25
    iget-object v9, v0, Lcom/metrolist/music/poster/GradeParams;->white:[F

    .line 27
    aget v9, v9, p1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v11, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v5, v10, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 35
    move-result v5

    .line 36
    float-to-double v12, v5

    .line 37
    float-to-double v14, v7

    .line 38
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v12

    .line 42
    double-to-float v5, v12

    .line 43
    add-float/2addr v6, v11

    .line 44
    float-to-double v12, v5

    .line 45
    float-to-double v6, v6

    .line 46
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    move-result-wide v12

    .line 50
    double-to-float v10, v12

    .line 51
    sub-float/2addr v11, v5

    .line 52
    float-to-double v11, v11

    .line 53
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v6

    .line 57
    double-to-float v6, v6

    .line 58
    add-float/2addr v6, v10

    .line 59
    const v7, 0x3089705f    # 1.0E-9f

    .line 62
    cmpg-float v7, v6, v7

    .line 64
    if-gtz v7, :cond_0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    div-float v5, v10, v6

    .line 69
    :goto_1
    sub-float/2addr v9, v8

    .line 70
    mul-float/2addr v9, v5

    .line 71
    add-float/2addr v9, v8

    .line 72
    const/high16 v5, 0x457f0000    # 4080.0f

    .line 74
    mul-float/2addr v9, v5

    .line 75
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 78
    move-result v5

    .line 79
    const/16 v6, 0xff0

    .line 81
    invoke-static {v5, v3, v6}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 84
    move-result v5

    .line 85
    aput v5, v2, v4

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v2
.end method
