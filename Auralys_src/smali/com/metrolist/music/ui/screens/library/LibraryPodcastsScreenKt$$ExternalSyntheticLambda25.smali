.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/State;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/State;

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
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 34
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const v0, 0x7f110829

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v0, 0x7f1105c5

    .line 61
    :goto_0
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/16 v28, 0x0

    .line 67
    const v29, 0x3fffe

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    const-wide/16 v10, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    const-wide/16 v18, 0x0

    .line 84
    const/16 v20, 0x0

    .line 86
    const/16 v21, 0x0

    .line 88
    const/16 v22, 0x0

    .line 90
    const/16 v23, 0x0

    .line 92
    const/16 v24, 0x0

    .line 94
    const/16 v25, 0x0

    .line 96
    const/16 v27, 0x0

    .line 98
    move-object/from16 v26, v1

    .line 100
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 v26, v1

    .line 106
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 114
    move-object/from16 v6, p2

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v6

    .line 122
    and-int/lit8 v7, v6, 0x3

    .line 124
    if-eq v7, v3, :cond_3

    .line 126
    move v3, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v3, v5

    .line 129
    :goto_2
    and-int/2addr v4, v6

    .line 130
    move-object v11, v1

    .line 131
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 133
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    const v0, 0x7f070229

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const v0, 0x7f070050

    .line 158
    :goto_3
    invoke-static {v0, v5, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 161
    move-result-object v6

    .line 162
    const/16 v12, 0x38

    .line 164
    const/16 v13, 0xc

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const-wide/16 v9, 0x0

    .line 170
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 177
    :goto_4
    return-object v2

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
