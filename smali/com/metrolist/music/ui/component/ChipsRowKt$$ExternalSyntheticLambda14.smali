.class public final synthetic Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda14;->f$0:Lkotlin/Pair;

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
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda14;->f$0:Lkotlin/Pair;

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
    if-eqz v3, :cond_1

    .line 42
    iget-object v3, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v3

    .line 50
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 56
    move-object v13, v0

    .line 57
    check-cast v13, Landroidx/compose/ui/text/font/FontWeight;

    .line 59
    const/16 v28, 0x0

    .line 61
    const v29, 0x3ffbe

    .line 64
    const/4 v7, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    const/16 v20, 0x0

    .line 79
    const/16 v21, 0x0

    .line 81
    const/16 v22, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    const/16 v24, 0x0

    .line 87
    const/16 v25, 0x0

    .line 89
    const/16 v27, 0x0

    .line 91
    move-object/from16 v26, v1

    .line 93
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v26, v1

    .line 99
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 102
    :goto_0
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 107
    move-object/from16 v6, p2

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v6

    .line 115
    and-int/lit8 v7, v6, 0x3

    .line 117
    if-eq v7, v3, :cond_2

    .line 119
    move v5, v4

    .line 120
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 122
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 124
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 130
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 135
    const/16 v28, 0x0

    .line 137
    const v29, 0x3fffe

    .line 140
    const/4 v7, 0x0

    .line 141
    const-wide/16 v8, 0x0

    .line 143
    const-wide/16 v10, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const-wide/16 v15, 0x0

    .line 150
    const/16 v17, 0x0

    .line 152
    const-wide/16 v18, 0x0

    .line 154
    const/16 v20, 0x0

    .line 156
    const/16 v21, 0x0

    .line 158
    const/16 v22, 0x0

    .line 160
    const/16 v23, 0x0

    .line 162
    const/16 v24, 0x0

    .line 164
    const/16 v25, 0x0

    .line 166
    const/16 v27, 0x0

    .line 168
    move-object/from16 v26, v1

    .line 170
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object/from16 v26, v1

    .line 176
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 179
    :goto_1
    return-object v2

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
