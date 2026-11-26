.class public final synthetic Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/constants/PlaylistSortType;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/constants/PlaylistSortType;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda20;->f$0:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda20;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const v3, 0x7f110759

    .line 10
    const v4, 0x7f11075d

    .line 13
    const v5, 0x7f11075f

    .line 16
    const/4 v6, 0x0

    .line 17
    const v7, 0x7f11075b

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    iget-boolean v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda20;->f$1:Z

    .line 26
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda20;->f$0:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    move-object/from16 v1, p1

    .line 33
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v13, p2

    .line 37
    check-cast v13, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v13

    .line 43
    and-int/lit8 v14, v13, 0x3

    .line 45
    if-eq v14, v8, :cond_0

    .line 47
    move v11, v10

    .line 48
    :cond_0
    and-int/2addr v13, v10

    .line 49
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 51
    invoke-virtual {v1, v13, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_6

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    if-eq v0, v10, :cond_3

    .line 65
    if-eq v0, v8, :cond_2

    .line 67
    if-ne v0, v9, :cond_1

    .line 69
    move v3, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 74
    move-object v2, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, v4

    .line 79
    :cond_4
    :goto_0
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 82
    move-result-object v14

    .line 83
    if-eqz v12, :cond_5

    .line 85
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 87
    :goto_1
    move-object/from16 v21, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/16 v36, 0x0

    .line 95
    const v37, 0x3ffbe

    .line 98
    const/4 v15, 0x0

    .line 99
    const-wide/16 v16, 0x0

    .line 101
    const-wide/16 v18, 0x0

    .line 103
    const/16 v20, 0x0

    .line 105
    const/16 v22, 0x0

    .line 107
    const-wide/16 v23, 0x0

    .line 109
    const/16 v25, 0x0

    .line 111
    const-wide/16 v26, 0x0

    .line 113
    const/16 v28, 0x0

    .line 115
    const/16 v29, 0x0

    .line 117
    const/16 v30, 0x0

    .line 119
    const/16 v31, 0x0

    .line 121
    const/16 v32, 0x0

    .line 123
    const/16 v33, 0x0

    .line 125
    const/16 v35, 0x0

    .line 127
    move-object/from16 v34, v1

    .line 129
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object/from16 v34, v1

    .line 135
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 138
    :goto_3
    return-object v2

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 143
    move-object/from16 v13, p2

    .line 145
    check-cast v13, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v13

    .line 151
    and-int/lit8 v14, v13, 0x3

    .line 153
    if-eq v14, v8, :cond_7

    .line 155
    move v11, v10

    .line 156
    :cond_7
    and-int/2addr v13, v10

    .line 157
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 159
    invoke-virtual {v1, v13, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_d

    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 171
    if-eq v0, v10, :cond_a

    .line 173
    if-eq v0, v8, :cond_9

    .line 175
    if-ne v0, v9, :cond_8

    .line 177
    move v3, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 182
    move-object v2, v6

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move v3, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move v3, v4

    .line 187
    :cond_b
    :goto_4
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    if-eqz v12, :cond_c

    .line 193
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 195
    :goto_5
    move-object/from16 v21, v0

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    const/16 v36, 0x0

    .line 203
    const v37, 0x3ffbe

    .line 206
    const/4 v15, 0x0

    .line 207
    const-wide/16 v16, 0x0

    .line 209
    const-wide/16 v18, 0x0

    .line 211
    const/16 v20, 0x0

    .line 213
    const/16 v22, 0x0

    .line 215
    const-wide/16 v23, 0x0

    .line 217
    const/16 v25, 0x0

    .line 219
    const-wide/16 v26, 0x0

    .line 221
    const/16 v28, 0x0

    .line 223
    const/16 v29, 0x0

    .line 225
    const/16 v30, 0x0

    .line 227
    const/16 v31, 0x0

    .line 229
    const/16 v32, 0x0

    .line 231
    const/16 v33, 0x0

    .line 233
    const/16 v35, 0x0

    .line 235
    move-object/from16 v34, v1

    .line 237
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move-object/from16 v34, v1

    .line 243
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 246
    :goto_7
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
