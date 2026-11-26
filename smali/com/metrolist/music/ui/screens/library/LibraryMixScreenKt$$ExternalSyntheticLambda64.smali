.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/constants/LibraryViewType;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/constants/LibraryViewType;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda64;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda64;->f$0:Lcom/metrolist/music/constants/LibraryViewType;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda64;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const v3, 0x7f1107b6

    .line 10
    const v4, 0x7f1107b7

    .line 13
    const v5, 0x7f0701b0

    .line 16
    const v6, 0x7f070150

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda64;->f$0:Lcom/metrolist/music/constants/LibraryViewType;

    .line 24
    const/4 v10, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 32
    move-object/from16 v11, p2

    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v11

    .line 40
    and-int/lit8 v12, v11, 0x3

    .line 42
    if-eq v12, v7, :cond_0

    .line 44
    move v7, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v9

    .line 47
    :goto_0
    and-int/2addr v11, v8

    .line 48
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 50
    invoke-virtual {v1, v11, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 62
    if-ne v7, v8, :cond_1

    .line 64
    move v5, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 69
    :goto_1
    move-object v2, v10

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_2
    invoke-static {v5, v9, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    if-ne v0, v8, :cond_3

    .line 83
    move v3, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    const/16 v18, 0x8

    .line 95
    const/16 v19, 0xc

    .line 97
    const/4 v14, 0x0

    .line 98
    const-wide/16 v15, 0x0

    .line 100
    move-object/from16 v17, v1

    .line 102
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object/from16 v17, v1

    .line 108
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 111
    :goto_4
    return-object v2

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 116
    move-object/from16 v11, p2

    .line 118
    check-cast v11, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v11

    .line 124
    and-int/lit8 v12, v11, 0x3

    .line 126
    if-eq v12, v7, :cond_6

    .line 128
    move v7, v8

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v7, v9

    .line 131
    :goto_5
    and-int/2addr v11, v8

    .line 132
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 134
    invoke-virtual {v1, v11, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_b

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 146
    if-ne v7, v8, :cond_7

    .line 148
    move v5, v6

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 153
    :goto_6
    move-object v2, v10

    .line 154
    goto :goto_9

    .line 155
    :cond_8
    :goto_7
    invoke-static {v5, v9, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 165
    if-ne v0, v8, :cond_9

    .line 167
    move v3, v4

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    :goto_8
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 176
    move-result-object v13

    .line 177
    const/16 v18, 0x8

    .line 179
    const/16 v19, 0xc

    .line 181
    const/4 v14, 0x0

    .line 182
    const-wide/16 v15, 0x0

    .line 184
    move-object/from16 v17, v1

    .line 186
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    move-object/from16 v17, v1

    .line 192
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 195
    :goto_9
    return-object v2

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
