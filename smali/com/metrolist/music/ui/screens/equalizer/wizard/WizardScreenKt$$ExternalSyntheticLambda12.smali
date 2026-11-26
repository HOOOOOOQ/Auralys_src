.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda12;->f$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda12;->f$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v6, p2

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 29
    if-eq v7, v3, :cond_0

    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v6, v5

    .line 35
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->currentStep:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    if-ne v0, v5, :cond_1

    .line 53
    const v0, 0x1cedf11e

    .line 56
    const v3, 0x7f110898

    .line 59
    :goto_1
    invoke-static {v1, v0, v3, v1, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const v0, 0x1cedda36

    .line 68
    invoke-static {v1, v0, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    const v0, 0x1cede3fb

    .line 76
    const v3, 0x7f110897

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/16 v29, 0x0

    .line 82
    const v30, 0x3fffe

    .line 85
    const/4 v8, 0x0

    .line 86
    const-wide/16 v9, 0x0

    .line 88
    const-wide/16 v11, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 95
    const/16 v18, 0x0

    .line 97
    const-wide/16 v19, 0x0

    .line 99
    const/16 v21, 0x0

    .line 101
    const/16 v22, 0x0

    .line 103
    const/16 v23, 0x0

    .line 105
    const/16 v24, 0x0

    .line 107
    const/16 v25, 0x0

    .line 109
    const/16 v26, 0x0

    .line 111
    const/16 v28, 0x0

    .line 113
    move-object/from16 v27, v1

    .line 115
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object/from16 v27, v1

    .line 121
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 124
    :goto_3
    return-object v2

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 129
    move-object/from16 v6, p2

    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v6

    .line 137
    and-int/lit8 v7, v6, 0x3

    .line 139
    if-eq v7, v3, :cond_4

    .line 141
    move v4, v5

    .line 142
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 144
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 146
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 152
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->error:Ljava/lang/String;

    .line 154
    const/16 v27, 0x0

    .line 156
    const v28, 0x3fffe

    .line 159
    const/4 v6, 0x0

    .line 160
    const-wide/16 v7, 0x0

    .line 162
    const-wide/16 v9, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const-wide/16 v14, 0x0

    .line 169
    const/16 v16, 0x0

    .line 171
    const-wide/16 v17, 0x0

    .line 173
    const/16 v19, 0x0

    .line 175
    const/16 v20, 0x0

    .line 177
    const/16 v21, 0x0

    .line 179
    const/16 v22, 0x0

    .line 181
    const/16 v23, 0x0

    .line 183
    const/16 v24, 0x0

    .line 185
    const/16 v26, 0x0

    .line 187
    move-object/from16 v25, v1

    .line 189
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move-object/from16 v25, v1

    .line 195
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 198
    :goto_4
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
