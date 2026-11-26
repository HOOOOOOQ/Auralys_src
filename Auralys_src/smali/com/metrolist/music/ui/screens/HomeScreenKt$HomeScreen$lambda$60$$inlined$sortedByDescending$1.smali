.class public final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$60$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $randomSeed$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$60$$inlined$sortedByDescending$1;->$randomSeed$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lcom/metrolist/music/ui/screens/HomeSection;

    .line 5
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 7
    move-object/from16 v1, p0

    .line 9
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$60$$inlined$sortedByDescending$1;->$randomSeed$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeSection;->id:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v2, v4

    .line 23
    new-instance v4, Lkotlin/random/XorWowRandom;

    .line 25
    long-to-int v5, v2

    .line 26
    const/16 v6, 0x20

    .line 28
    shr-long/2addr v2, v6

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-direct {v4, v5, v2}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 33
    sget-object v2, Lcom/metrolist/music/ui/screens/HomeSection$SpeedDial;->INSTANCE:Lcom/metrolist/music/ui/screens/HomeSection$SpeedDial;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    sget-object v9, Lcom/metrolist/music/ui/screens/HomeSection$FromTheCommunity;->INSTANCE:Lcom/metrolist/music/ui/screens/HomeSection$FromTheCommunity;

    .line 41
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeSection$ForgottenFavorites;->INSTANCE:Lcom/metrolist/music/ui/screens/HomeSection$ForgottenFavorites;

    .line 43
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeSection$AccountPlaylists;->INSTANCE:Lcom/metrolist/music/ui/screens/HomeSection$AccountPlaylists;

    .line 45
    sget-object v12, Lcom/metrolist/music/ui/screens/HomeSection$KeepListening;->INSTANCE:Lcom/metrolist/music/ui/screens/HomeSection$KeepListening;

    .line 47
    sget-object v13, Lcom/metrolist/music/ui/screens/HomeSection$DailyDiscover;->INSTANCE:Lcom/metrolist/music/ui/screens/HomeSection$DailyDiscover;

    .line 49
    sget-object v14, Lcom/metrolist/music/ui/screens/HomeSection$QuickPicks;->INSTANCE:Lcom/metrolist/music/ui/screens/HomeSection$QuickPicks;

    .line 51
    if-nez v3, :cond_3

    .line 53
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 59
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 78
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v3, 0x64

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_0
    const/16 v3, 0x12c

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    const/16 v3, 0x1f4

    .line 99
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v15

    .line 103
    move/from16 p2, v6

    .line 105
    const/16 v6, -0x64

    .line 107
    const/16 v7, 0x32

    .line 109
    const/16 v8, -0x32

    .line 111
    const/16 v5, 0x190

    .line 113
    if-nez v15, :cond_4

    .line 115
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_4

    .line 121
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_5

    .line 127
    :cond_4
    const/16 v0, -0xc8

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_7

    .line 136
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_7

    .line 142
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_7

    .line 148
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v4, v8, v7}, Lkotlin/random/Random;->nextInt(II)I

    .line 158
    move-result v0

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :goto_3
    invoke-virtual {v4, v6, v5}, Lkotlin/random/Random;->nextInt(II)I

    .line 163
    move-result v0

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    invoke-virtual {v4, v0, v5}, Lkotlin/random/Random;->nextInt(II)I

    .line 168
    move-result v4

    .line 169
    move v0, v4

    .line 170
    :goto_5
    add-int/2addr v3, v0

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v3, p1

    .line 177
    check-cast v3, Lcom/metrolist/music/ui/screens/HomeSection;

    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 182
    move-result-wide v16

    .line 183
    iget-object v1, v3, Lcom/metrolist/music/ui/screens/HomeSection;->id:Ljava/lang/String;

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v1

    .line 189
    int-to-long v5, v1

    .line 190
    add-long v5, v16, v5

    .line 192
    new-instance v1, Lkotlin/random/XorWowRandom;

    .line 194
    long-to-int v4, v5

    .line 195
    shr-long v5, v5, p2

    .line 197
    long-to-int v5, v5

    .line 198
    invoke-direct {v1, v4, v5}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_b

    .line 207
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 213
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_a

    .line 226
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_a

    .line 232
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_a

    .line 238
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const/16 v5, 0x64

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    :goto_6
    const/16 v5, 0x12c

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    :goto_7
    const/16 v5, 0x1f4

    .line 253
    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_f

    .line 259
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_f

    .line 265
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_c

    .line 271
    const/16 v2, -0xc8

    .line 273
    const/16 v15, 0x190

    .line 275
    goto :goto_a

    .line 276
    :cond_c
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_d

    .line 282
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_d

    .line 288
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_d

    .line 294
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 300
    :cond_d
    const/16 v4, -0x64

    .line 302
    const/16 v15, 0x190

    .line 304
    goto :goto_9

    .line 305
    :cond_e
    invoke-virtual {v1, v8, v7}, Lkotlin/random/Random;->nextInt(II)I

    .line 308
    move-result v1

    .line 309
    goto :goto_b

    .line 310
    :goto_9
    invoke-virtual {v1, v4, v15}, Lkotlin/random/Random;->nextInt(II)I

    .line 313
    move-result v1

    .line 314
    goto :goto_b

    .line 315
    :cond_f
    const/16 v15, 0x190

    .line 317
    const/16 v2, -0xc8

    .line 319
    :goto_a
    invoke-virtual {v1, v2, v15}, Lkotlin/random/Random;->nextInt(II)I

    .line 322
    move-result v1

    .line 323
    :goto_b
    add-int/2addr v5, v1

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 331
    move-result v0

    .line 332
    return v0
.end method
