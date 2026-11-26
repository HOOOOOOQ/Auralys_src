.class public final Landroidx/compose/material3/ListItemColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final containerColor:J

.field public final contentColor:J

.field public final disabledContainerColor:J

.field public final disabledContentColor:J

.field public final disabledLeadingContentColor:J

.field public final disabledOverlineContentColor:J

.field public final disabledSupportingContentColor:J

.field public final disabledTrailingContentColor:J

.field public final draggedContainerColor:J

.field public final draggedContentColor:J

.field public final draggedLeadingContentColor:J

.field public final draggedOverlineContentColor:J

.field public final draggedSupportingContentColor:J

.field public final draggedTrailingContentColor:J

.field public final leadingContentColor:J

.field public final overlineContentColor:J

.field public final selectedContainerColor:J

.field public final selectedContentColor:J

.field public final selectedLeadingContentColor:J

.field public final selectedOverlineContentColor:J

.field public final selectedSupportingContentColor:J

.field public final selectedTrailingContentColor:J

.field public final supportingContentColor:J

.field public final trailingContentColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ListItemColors;->contentColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    .line 29
    move-wide/from16 p1, p21

    .line 31
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    .line 33
    move-wide/from16 p1, p23

    .line 35
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    .line 37
    move-wide/from16 p1, p25

    .line 39
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedContainerColor:J

    .line 41
    move-wide/from16 p1, p27

    .line 43
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedContentColor:J

    .line 45
    move-wide/from16 p1, p29

    .line 47
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedLeadingContentColor:J

    .line 49
    move-wide/from16 p1, p31

    .line 51
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedTrailingContentColor:J

    .line 53
    move-wide/from16 p1, p33

    .line 55
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedOverlineContentColor:J

    .line 57
    move-wide/from16 p1, p35

    .line 59
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedSupportingContentColor:J

    .line 61
    move-wide/from16 p1, p37

    .line 63
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    .line 65
    move-wide/from16 p1, p39

    .line 67
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    .line 69
    move-wide/from16 p1, p41

    .line 71
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    .line 73
    move-wide/from16 p1, p43

    .line 75
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    .line 77
    move-wide/from16 p1, p45

    .line 79
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    .line 81
    move-wide/from16 p1, p47

    .line 83
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

    .line 85
    return-void
.end method


# virtual methods
.method public final containerColor-XeAY9LY(ZZ)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    .line 5
    return-wide p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    .line 10
    return-wide p0

    .line 11
    :cond_1
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 13
    return-wide p0
.end method

.method public final contentColor-XeAY9LY(ZZ)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    .line 5
    return-wide p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    .line 10
    return-wide p0

    .line 11
    :cond_1
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->contentColor:J

    .line 13
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_1a

    .line 7
    instance-of v0, p1, Landroidx/compose/material3/ListItemColors;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/ListItemColors;

    .line 15
    iget-wide v0, p1, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 17
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 19
    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->contentColor:J

    .line 29
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->contentColor:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    .line 41
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    .line 53
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    .line 65
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    .line 67
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    .line 77
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    .line 79
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    .line 89
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    .line 91
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    .line 101
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    .line 103
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    .line 113
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    .line 115
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_a
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    .line 125
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    .line 127
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 133
    goto/16 :goto_1

    .line 135
    :cond_b
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    .line 137
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    .line 139
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_c
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    .line 149
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    .line 151
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d

    .line 157
    goto/16 :goto_1

    .line 159
    :cond_d
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->selectedContainerColor:J

    .line 161
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->selectedContainerColor:J

    .line 163
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_e

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_e
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->selectedContentColor:J

    .line 173
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->selectedContentColor:J

    .line 175
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_f

    .line 181
    goto/16 :goto_1

    .line 183
    :cond_f
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->selectedLeadingContentColor:J

    .line 185
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->selectedLeadingContentColor:J

    .line 187
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_10

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_10
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->selectedTrailingContentColor:J

    .line 197
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->selectedTrailingContentColor:J

    .line 199
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_11

    .line 205
    goto :goto_1

    .line 206
    :cond_11
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->selectedOverlineContentColor:J

    .line 208
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->selectedOverlineContentColor:J

    .line 210
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_12

    .line 216
    goto :goto_1

    .line 217
    :cond_12
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->selectedSupportingContentColor:J

    .line 219
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->selectedSupportingContentColor:J

    .line 221
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_13

    .line 227
    goto :goto_1

    .line 228
    :cond_13
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    .line 230
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    .line 232
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_14

    .line 238
    goto :goto_1

    .line 239
    :cond_14
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    .line 241
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    .line 243
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_15

    .line 249
    goto :goto_1

    .line 250
    :cond_15
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    .line 252
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    .line 254
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_16

    .line 260
    goto :goto_1

    .line 261
    :cond_16
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    .line 263
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    .line 265
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_17

    .line 271
    goto :goto_1

    .line 272
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    .line 274
    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    .line 276
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_18

    .line 282
    goto :goto_1

    .line 283
    :cond_18
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

    .line 285
    iget-wide p0, p1, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

    .line 287
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_19

    .line 293
    goto :goto_1

    .line 294
    :cond_19
    :goto_0
    const/4 p0, 0x1

    .line 295
    return p0

    .line 296
    :cond_1a
    :goto_1
    const/4 p0, 0x0

    .line 297
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->contentColor:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedContainerColor:J

    .line 78
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedContentColor:J

    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedLeadingContentColor:J

    .line 90
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedTrailingContentColor:J

    .line 96
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedOverlineContentColor:J

    .line 102
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 105
    move-result v0

    .line 106
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedSupportingContentColor:J

    .line 108
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 111
    move-result v0

    .line 112
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    .line 114
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 117
    move-result v0

    .line 118
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    .line 120
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 123
    move-result v0

    .line 124
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    .line 126
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 129
    move-result v0

    .line 130
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    .line 132
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    .line 138
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 141
    move-result v0

    .line 142
    iget-wide v1, p0, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    return p0
.end method

.method public final leadingContentColor-XeAY9LY(ZZ)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    .line 5
    return-wide p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    .line 10
    return-wide p0

    .line 11
    :cond_1
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    .line 13
    return-wide p0
.end method

.method public final overlineContentColor-XeAY9LY(ZZ)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    .line 5
    return-wide p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    .line 10
    return-wide p0

    .line 11
    :cond_1
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    .line 13
    return-wide p0
.end method

.method public final supportingContentColor-XeAY9LY(ZZ)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    .line 5
    return-wide p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

    .line 10
    return-wide p0

    .line 11
    :cond_1
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    .line 13
    return-wide p0
.end method

.method public final trailingContentColor-XeAY9LY(ZZ)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    .line 5
    return-wide p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    .line 10
    return-wide p0

    .line 11
    :cond_1
    iget-wide p0, p0, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    .line 13
    return-wide p0
.end method
