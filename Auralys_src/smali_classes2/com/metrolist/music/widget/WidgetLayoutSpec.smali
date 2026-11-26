.class public final Lcom/metrolist/music/widget/WidgetLayoutSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/WidgetLayoutSpec;",
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
.field public final artist:Lcom/metrolist/music/widget/WRect;

.field public final artistSize:F

.field public final cover:Lcom/metrolist/music/widget/WRect;

.field public final form:Lcom/metrolist/music/widget/WidgetForm;

.field public final heightDp:F

.field public final like:Lcom/metrolist/music/widget/WRect;

.field public final likeIcon:F

.field public final next:Lcom/metrolist/music/widget/WRect;

.field public final play:Lcom/metrolist/music/widget/WRect;

.field public final playDisc:F

.field public final playIcon:F

.field public final prev:Lcom/metrolist/music/widget/WRect;

.field public final progress:Lcom/metrolist/music/widget/WRect;

.field public final skipIcon:F

.field public final streak:Lcom/metrolist/music/widget/WRect;

.field public final streakIcon:F

.field public final streakTextSize:F

.field public final timeNow:Lcom/metrolist/music/widget/WRect;

.field public final timeTotal:Lcom/metrolist/music/widget/WRect;

.field public final title:Lcom/metrolist/music/widget/WRect;

.field public final titleSize:F

.field public final widthDp:F


# direct methods
.method public constructor <init>(Lcom/metrolist/music/widget/WidgetForm;FFLcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFFFFFLcom/metrolist/music/widget/WRect;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->form:Lcom/metrolist/music/widget/WidgetForm;

    .line 3
    iput p2, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->widthDp:F

    .line 4
    iput p3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->heightDp:F

    .line 5
    iput-object p4, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->cover:Lcom/metrolist/music/widget/WRect;

    .line 6
    iput-object p5, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->title:Lcom/metrolist/music/widget/WRect;

    .line 7
    iput-object p6, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artist:Lcom/metrolist/music/widget/WRect;

    .line 8
    iput-object p7, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->like:Lcom/metrolist/music/widget/WRect;

    .line 9
    iput-object p8, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->prev:Lcom/metrolist/music/widget/WRect;

    .line 10
    iput-object p9, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->play:Lcom/metrolist/music/widget/WRect;

    .line 11
    iput-object p10, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->next:Lcom/metrolist/music/widget/WRect;

    .line 12
    iput-object p11, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->progress:Lcom/metrolist/music/widget/WRect;

    .line 13
    iput-object p12, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeNow:Lcom/metrolist/music/widget/WRect;

    .line 14
    iput-object p13, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeTotal:Lcom/metrolist/music/widget/WRect;

    .line 15
    iput p14, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->titleSize:F

    .line 16
    iput p15, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artistSize:F

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->likeIcon:F

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->skipIcon:F

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playIcon:F

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playDisc:F

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streak:Lcom/metrolist/music/widget/WRect;

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakIcon:F

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakTextSize:F

    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/widget/WidgetLayoutSpec;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFI)Lcom/metrolist/music/widget/WidgetLayoutSpec;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->form:Lcom/metrolist/music/widget/WidgetForm;

    .line 5
    iget v2, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->widthDp:F

    .line 7
    iget v3, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->heightDp:F

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->cover:Lcom/metrolist/music/widget/WRect;

    .line 11
    and-int/lit8 v5, p6, 0x10

    .line 13
    if-eqz v5, :cond_0

    .line 15
    iget-object v5, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->title:Lcom/metrolist/music/widget/WRect;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v5, p1

    .line 20
    :goto_0
    and-int/lit8 v6, p6, 0x20

    .line 22
    if-eqz v6, :cond_1

    .line 24
    iget-object v6, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artist:Lcom/metrolist/music/widget/WRect;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v6, p2

    .line 29
    :goto_1
    iget-object v7, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->like:Lcom/metrolist/music/widget/WRect;

    .line 31
    iget-object v8, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->prev:Lcom/metrolist/music/widget/WRect;

    .line 33
    iget-object v9, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->play:Lcom/metrolist/music/widget/WRect;

    .line 35
    iget-object v10, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->next:Lcom/metrolist/music/widget/WRect;

    .line 37
    iget-object v11, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->progress:Lcom/metrolist/music/widget/WRect;

    .line 39
    iget-object v12, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeNow:Lcom/metrolist/music/widget/WRect;

    .line 41
    iget-object v13, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeTotal:Lcom/metrolist/music/widget/WRect;

    .line 43
    iget v14, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->titleSize:F

    .line 45
    iget v15, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artistSize:F

    .line 47
    move-object/from16 v16, v1

    .line 49
    iget v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->likeIcon:F

    .line 51
    move/from16 v17, v1

    .line 53
    iget v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->skipIcon:F

    .line 55
    move/from16 v18, v1

    .line 57
    iget v1, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playIcon:F

    .line 59
    iget v0, v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playDisc:F

    .line 61
    move/from16 v19, v0

    .line 63
    new-instance v0, Lcom/metrolist/music/widget/WidgetLayoutSpec;

    .line 65
    move/from16 v20, v18

    .line 67
    move/from16 v18, v1

    .line 69
    move-object/from16 v1, v16

    .line 71
    move/from16 v16, v17

    .line 73
    move/from16 v17, v20

    .line 75
    move-object/from16 v20, p3

    .line 77
    move/from16 v21, p4

    .line 79
    move/from16 v22, p5

    .line 81
    invoke-direct/range {v0 .. v22}, Lcom/metrolist/music/widget/WidgetLayoutSpec;-><init>(Lcom/metrolist/music/widget/WidgetForm;FFLcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;Lcom/metrolist/music/widget/WRect;FFFFFFLcom/metrolist/music/widget/WRect;FF)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;

    .line 13
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->form:Lcom/metrolist/music/widget/WidgetForm;

    .line 15
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->form:Lcom/metrolist/music/widget/WidgetForm;

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->widthDp:F

    .line 23
    iget v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->widthDp:F

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->heightDp:F

    .line 35
    iget v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->heightDp:F

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->cover:Lcom/metrolist/music/widget/WRect;

    .line 47
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->cover:Lcom/metrolist/music/widget/WRect;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->title:Lcom/metrolist/music/widget/WRect;

    .line 59
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->title:Lcom/metrolist/music/widget/WRect;

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artist:Lcom/metrolist/music/widget/WRect;

    .line 71
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artist:Lcom/metrolist/music/widget/WRect;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->like:Lcom/metrolist/music/widget/WRect;

    .line 83
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->like:Lcom/metrolist/music/widget/WRect;

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->prev:Lcom/metrolist/music/widget/WRect;

    .line 95
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->prev:Lcom/metrolist/music/widget/WRect;

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->play:Lcom/metrolist/music/widget/WRect;

    .line 107
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->play:Lcom/metrolist/music/widget/WRect;

    .line 109
    invoke-virtual {v0, v1}, Lcom/metrolist/music/widget/WRect;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_a
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->next:Lcom/metrolist/music/widget/WRect;

    .line 119
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->next:Lcom/metrolist/music/widget/WRect;

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->progress:Lcom/metrolist/music/widget/WRect;

    .line 131
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->progress:Lcom/metrolist/music/widget/WRect;

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeNow:Lcom/metrolist/music/widget/WRect;

    .line 143
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeNow:Lcom/metrolist/music/widget/WRect;

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_d
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeTotal:Lcom/metrolist/music/widget/WRect;

    .line 155
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeTotal:Lcom/metrolist/music/widget/WRect;

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_e
    iget v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->titleSize:F

    .line 167
    iget v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->titleSize:F

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 175
    goto :goto_0

    .line 176
    :cond_f
    iget v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artistSize:F

    .line 178
    iget v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artistSize:F

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 186
    goto :goto_0

    .line 187
    :cond_10
    const/high16 v0, 0x41200000    # 10.0f

    .line 189
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_11

    .line 195
    goto :goto_0

    .line 196
    :cond_11
    iget v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->likeIcon:F

    .line 198
    iget v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->likeIcon:F

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_12

    .line 206
    goto :goto_0

    .line 207
    :cond_12
    iget v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->skipIcon:F

    .line 209
    iget v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->skipIcon:F

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_13

    .line 217
    goto :goto_0

    .line 218
    :cond_13
    iget v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playIcon:F

    .line 220
    iget v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playIcon:F

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_14

    .line 228
    goto :goto_0

    .line 229
    :cond_14
    iget v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playDisc:F

    .line 231
    iget v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playDisc:F

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_15

    .line 239
    goto :goto_0

    .line 240
    :cond_15
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streak:Lcom/metrolist/music/widget/WRect;

    .line 242
    iget-object v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streak:Lcom/metrolist/music/widget/WRect;

    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_16

    .line 250
    goto :goto_0

    .line 251
    :cond_16
    iget v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakIcon:F

    .line 253
    iget v1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakIcon:F

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_17

    .line 261
    goto :goto_0

    .line 262
    :cond_17
    iget p0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakTextSize:F

    .line 264
    iget p1, p1, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakTextSize:F

    .line 266
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_18

    .line 272
    :goto_0
    const/4 p0, 0x0

    .line 273
    return p0

    .line 274
    :cond_18
    :goto_1
    const/4 p0, 0x1

    .line 275
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->form:Lcom/metrolist/music/widget/WidgetForm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->widthDp:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->heightDp:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->cover:Lcom/metrolist/music/widget/WRect;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/metrolist/music/widget/WRect;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->title:Lcom/metrolist/music/widget/WRect;

    .line 37
    if-nez v3, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/music/widget/WRect;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artist:Lcom/metrolist/music/widget/WRect;

    .line 49
    if-nez v3, :cond_2

    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/metrolist/music/widget/WRect;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->like:Lcom/metrolist/music/widget/WRect;

    .line 61
    if-nez v3, :cond_3

    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Lcom/metrolist/music/widget/WRect;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->prev:Lcom/metrolist/music/widget/WRect;

    .line 73
    if-nez v3, :cond_4

    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Lcom/metrolist/music/widget/WRect;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->play:Lcom/metrolist/music/widget/WRect;

    .line 85
    invoke-virtual {v3}, Lcom/metrolist/music/widget/WRect;->hashCode()I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->next:Lcom/metrolist/music/widget/WRect;

    .line 93
    if-nez v0, :cond_5

    .line 95
    move v0, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/metrolist/music/widget/WRect;->hashCode()I

    .line 100
    move-result v0

    .line 101
    :goto_5
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->progress:Lcom/metrolist/music/widget/WRect;

    .line 105
    if-nez v0, :cond_6

    .line 107
    move v0, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v0}, Lcom/metrolist/music/widget/WRect;->hashCode()I

    .line 112
    move-result v0

    .line 113
    :goto_6
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeNow:Lcom/metrolist/music/widget/WRect;

    .line 117
    if-nez v0, :cond_7

    .line 119
    move v0, v2

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/metrolist/music/widget/WRect;->hashCode()I

    .line 124
    move-result v0

    .line 125
    :goto_7
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeTotal:Lcom/metrolist/music/widget/WRect;

    .line 129
    if-nez v0, :cond_8

    .line 131
    move v0, v2

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {v0}, Lcom/metrolist/music/widget/WRect;->hashCode()I

    .line 136
    move-result v0

    .line 137
    :goto_8
    add-int/2addr v3, v0

    .line 138
    mul-int/2addr v3, v1

    .line 139
    iget v0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->titleSize:F

    .line 141
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 144
    move-result v0

    .line 145
    iget v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artistSize:F

    .line 147
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 150
    move-result v0

    .line 151
    const/high16 v3, 0x41200000    # 10.0f

    .line 153
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 156
    move-result v0

    .line 157
    iget v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->likeIcon:F

    .line 159
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 162
    move-result v0

    .line 163
    iget v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->skipIcon:F

    .line 165
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 168
    move-result v0

    .line 169
    iget v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playIcon:F

    .line 171
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 174
    move-result v0

    .line 175
    iget v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playDisc:F

    .line 177
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 180
    move-result v0

    .line 181
    iget-object v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streak:Lcom/metrolist/music/widget/WRect;

    .line 183
    if-nez v3, :cond_9

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    invoke-virtual {v3}, Lcom/metrolist/music/widget/WRect;->hashCode()I

    .line 189
    move-result v2

    .line 190
    :goto_9
    add-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget v2, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakIcon:F

    .line 194
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 197
    move-result v0

    .line 198
    iget p0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakTextSize:F

    .line 200
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 203
    move-result p0

    .line 204
    add-int/2addr p0, v0

    .line 205
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WidgetLayoutSpec(form="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->form:Lcom/metrolist/music/widget/WidgetForm;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", widthDp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->widthDp:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", heightDp="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->heightDp:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cover="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->cover:Lcom/metrolist/music/widget/WRect;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", title="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->title:Lcom/metrolist/music/widget/WRect;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", artist="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artist:Lcom/metrolist/music/widget/WRect;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", like="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->like:Lcom/metrolist/music/widget/WRect;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", prev="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->prev:Lcom/metrolist/music/widget/WRect;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", play="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->play:Lcom/metrolist/music/widget/WRect;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", next="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->next:Lcom/metrolist/music/widget/WRect;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", progress="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->progress:Lcom/metrolist/music/widget/WRect;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", timeNow="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeNow:Lcom/metrolist/music/widget/WRect;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", timeTotal="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->timeTotal:Lcom/metrolist/music/widget/WRect;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", titleSize="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->titleSize:F

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", artistSize="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", timeSize=10.0, likeIcon="

    .line 150
    const-string v2, ", skipIcon="

    .line 152
    iget v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->artistSize:F

    .line 154
    iget v4, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->likeIcon:F

    .line 156
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 159
    const-string v1, ", playIcon="

    .line 161
    const-string v2, ", playDisc="

    .line 163
    iget v3, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->skipIcon:F

    .line 165
    iget v4, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playIcon:F

    .line 167
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 170
    iget v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->playDisc:F

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", streak="

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streak:Lcom/metrolist/music/widget/WRect;

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", streakIcon="

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget v1, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakIcon:F

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", streakTextSize="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget p0, p0, Lcom/metrolist/music/widget/WidgetLayoutSpec;->streakTextSize:F

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    const-string p0, ")"

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
