.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;->f$0:Z

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/db/entities/Playlist;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;->f$1:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;->f$0:Z

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v5, p2

    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v4, v1, v3}, Lcom/metrolist/music/ui/component/IosOverscrollKt;->IosOverscrollHost(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v4, Lcom/metrolist/music/db/entities/Playlist;

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 42
    move-object/from16 v5, p2

    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v5

    .line 50
    and-int/lit8 v6, v5, 0x3

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v6, v7, :cond_0

    .line 56
    move v6, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v8

    .line 59
    :goto_0
    and-int/2addr v3, v5

    .line 60
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const v0, 0x4d63400a

    .line 73
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 76
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 79
    const-string v0, ""

    .line 81
    :goto_1
    move-object v9, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    const v0, 0x4d63f6a6    # 2.3903702E8f

    .line 86
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 89
    iget v0, v4, Lcom/metrolist/music/db/entities/Playlist;->songCount:I

    .line 91
    iget-object v3, v4, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 93
    const v5, 0x7f0f0014

    .line 96
    if-nez v0, :cond_2

    .line 98
    iget-object v0, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->remoteSongCount:Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_2

    .line 102
    const v3, 0x4d65284a    # 2.4028893E8f

    .line 105
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v3

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v3, v0, v1}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const v0, 0x4d6888a8

    .line 127
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 130
    iget v0, v4, Lcom/metrolist/music/db/entities/Playlist;->songCount:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v5, v0, v3, v1}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 147
    :goto_2
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 150
    goto :goto_1

    .line 151
    :goto_3
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 153
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 159
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 161
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 163
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 169
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 171
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 173
    const/16 v31, 0x6180

    .line 175
    const v32, 0x1affa

    .line 178
    const/4 v10, 0x0

    .line 179
    const-wide/16 v13, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    const-wide/16 v18, 0x0

    .line 188
    const/16 v20, 0x0

    .line 190
    const-wide/16 v21, 0x0

    .line 192
    const/16 v23, 0x2

    .line 194
    const/16 v24, 0x0

    .line 196
    const/16 v25, 0x1

    .line 198
    const/16 v26, 0x0

    .line 200
    const/16 v27, 0x0

    .line 202
    const/16 v30, 0x0

    .line 204
    move-object/from16 v29, v1

    .line 206
    move-object/from16 v28, v3

    .line 208
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    move-object/from16 v29, v1

    .line 214
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 217
    :goto_4
    return-object v2

    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
