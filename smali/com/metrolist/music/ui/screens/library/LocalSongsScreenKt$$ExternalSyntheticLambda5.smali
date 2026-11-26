.class public final synthetic Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v6, p2

    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 27
    if-eq v7, v4, :cond_0

    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 32
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 48
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 50
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 52
    const/16 v27, 0x6180

    .line 54
    const v28, 0x1affe

    .line 57
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v7, 0x0

    .line 62
    const-wide/16 v9, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const-wide/16 v14, 0x0

    .line 69
    const/16 v16, 0x0

    .line 71
    const-wide/16 v17, 0x0

    .line 73
    const/16 v19, 0x2

    .line 75
    const/16 v20, 0x0

    .line 77
    const/16 v21, 0x1

    .line 79
    const/16 v22, 0x0

    .line 81
    const/16 v23, 0x0

    .line 83
    const/16 v26, 0x0

    .line 85
    move-object/from16 v25, v1

    .line 87
    move-object/from16 v24, v3

    .line 89
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v25, v1

    .line 95
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 103
    move-object/from16 v6, p2

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v6

    .line 111
    and-int/lit8 v7, v6, 0x3

    .line 113
    if-eq v7, v4, :cond_2

    .line 115
    move v3, v5

    .line 116
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 118
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 120
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 126
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 128
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 134
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 136
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 138
    const/16 v27, 0x0

    .line 140
    const v28, 0x1fffe

    .line 143
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 145
    const/4 v6, 0x0

    .line 146
    const-wide/16 v7, 0x0

    .line 148
    const-wide/16 v9, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const-wide/16 v14, 0x0

    .line 155
    const/16 v16, 0x0

    .line 157
    const-wide/16 v17, 0x0

    .line 159
    const/16 v19, 0x0

    .line 161
    const/16 v20, 0x0

    .line 163
    const/16 v21, 0x0

    .line 165
    const/16 v22, 0x0

    .line 167
    const/16 v23, 0x0

    .line 169
    const/16 v26, 0x0

    .line 171
    move-object/from16 v25, v1

    .line 173
    move-object/from16 v24, v3

    .line 175
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v25, v1

    .line 181
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 184
    :goto_1
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
