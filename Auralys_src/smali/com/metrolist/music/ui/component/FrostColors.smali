.class public final Lcom/metrolist/music/ui/component/FrostColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/FrostColors;",
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


# instance fields
.field public final ambient:J

.field public final body:J

.field public final edge:J

.field public final floor:Landroidx/compose/ui/graphics/LinearGradient;

.field public final lift:J

.field public final rim:[F

.field public final sheen:Landroidx/compose/ui/graphics/LinearGradient;

.field public final spot:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 11

    .line 1
    const v0, 0x3f0ccccd    # 0.55f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xe

    .line 14
    const v3, 0x3f7851ec    # 0.97f

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/FrostColors;->body:J

    .line 26
    if-eqz p3, :cond_0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xe

    .line 31
    const-wide v1, -0x100000000L

    .line 36
    const v3, 0x3d4ccccd    # 0.05f

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 p1, 0x0

    .line 48
    :goto_0
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/FrostColors;->lift:J

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p3, :cond_1

    .line 57
    const v1, 0x3d8f5c29    # 0.07f

    .line 60
    :goto_1
    move v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xe

    .line 68
    const-wide v2, -0x100000000L

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 78
    move-result-wide v1

    .line 79
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 81
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 86
    invoke-direct {v1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0xe

    .line 92
    const-wide v4, -0x100000000L

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 101
    move-result-wide v2

    .line 102
    new-instance p2, Landroidx/compose/ui/graphics/Color;

    .line 104
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 107
    new-instance v2, Lkotlin/Pair;

    .line 109
    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 115
    move-result-object p2

    .line 116
    const/16 v1, 0xe

    .line 118
    invoke-static {p2, p1, p1, v1}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/metrolist/music/ui/component/FrostColors;->sheen:Landroidx/compose/ui/graphics/LinearGradient;

    .line 124
    const/16 v8, 0xe

    .line 126
    const-wide/high16 v2, -0x100000000000000L

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 133
    move-result-wide v2

    .line 134
    new-instance p2, Landroidx/compose/ui/graphics/Color;

    .line 136
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 139
    new-instance v2, Lkotlin/Pair;

    .line 141
    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    const/high16 p2, 0x3f800000    # 1.0f

    .line 146
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object p2

    .line 150
    if-eqz p3, :cond_2

    .line 152
    const v0, 0x3e0f5c29    # 0.14f

    .line 155
    :goto_3
    move v5, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_2
    const v0, 0x3d0f5c29    # 0.035f

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    const/4 v8, 0x0

    .line 162
    const/16 v9, 0xe

    .line 164
    const-wide/high16 v3, -0x100000000000000L

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 171
    move-result-wide v3

    .line 172
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 174
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 177
    new-instance v3, Lkotlin/Pair;

    .line 179
    invoke-direct {v3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, p1, p1, v1}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/metrolist/music/ui/component/FrostColors;->floor:Landroidx/compose/ui/graphics/LinearGradient;

    .line 192
    if-eqz p3, :cond_3

    .line 194
    sget-object p1, Lcom/metrolist/music/ui/component/GlassFrostLook;->RIM_DARK:[F

    .line 196
    goto :goto_5

    .line 197
    :cond_3
    sget-object p1, Lcom/metrolist/music/ui/component/GlassFrostLook;->RIM_LIGHT:[F

    .line 199
    :goto_5
    iput-object p1, p0, Lcom/metrolist/music/ui/component/FrostColors;->rim:[F

    .line 201
    if-eqz p3, :cond_4

    .line 203
    const/4 v5, 0x0

    .line 204
    const/16 v6, 0xe

    .line 206
    const-wide v0, -0x100000000L

    .line 211
    const v2, 0x3d4ccccd    # 0.05f

    .line 214
    :goto_6
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 219
    move-result-wide p1

    .line 220
    goto :goto_7

    .line 221
    :cond_4
    sget-object p1, Lcom/metrolist/music/ui/theme/TokensKt;->HorizonLight:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 223
    iget-wide v0, p1, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 225
    const/4 v5, 0x0

    .line 226
    const/16 v6, 0xe

    .line 228
    const v2, 0x3dcccccd    # 0.1f

    .line 231
    goto :goto_6

    .line 232
    :goto_7
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/FrostColors;->edge:J

    .line 234
    if-eqz p3, :cond_5

    .line 236
    const p1, 0x3ea3d70a    # 0.32f

    .line 239
    :goto_8
    move v2, p1

    .line 240
    goto :goto_9

    .line 241
    :cond_5
    const p1, 0x3dcccccd    # 0.1f

    .line 244
    goto :goto_8

    .line 245
    :goto_9
    const/4 v5, 0x0

    .line 246
    const/16 v6, 0xe

    .line 248
    const-wide/high16 v0, -0x100000000000000L

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 255
    move-result-wide p1

    .line 256
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/FrostColors;->ambient:J

    .line 258
    if-eqz p3, :cond_6

    .line 260
    const p1, 0x3ee147ae    # 0.44f

    .line 263
    :goto_a
    move v2, p1

    .line 264
    goto :goto_b

    .line 265
    :cond_6
    const p1, 0x3e23d70a    # 0.16f

    .line 268
    goto :goto_a

    .line 269
    :goto_b
    const/4 v5, 0x0

    .line 270
    const/16 v6, 0xe

    .line 272
    const-wide/high16 v0, -0x100000000000000L

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 279
    move-result-wide p1

    .line 280
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/FrostColors;->spot:J

    .line 282
    return-void
.end method
