.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/TextStyle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/material3/TimePickerState;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/material3/TimePickerState;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v7, p3

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v7

    .line 32
    and-int/lit8 v8, v7, 0x11

    .line 34
    if-eq v8, v3, :cond_0

    .line 36
    move v5, v4

    .line 37
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 39
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 41
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-static {v6}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 50
    move-result v3

    .line 51
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 53
    if-eqz v3, :cond_1

    .line 55
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 57
    const/16 v18, 0x0

    .line 59
    const v19, 0xfffffb

    .line 62
    const-wide/16 v5, 0x0

    .line 64
    const-wide/16 v7, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v11, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    invoke-static/range {v4 .. v19}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 78
    move-result-object v4

    .line 79
    :cond_1
    move-object/from16 v26, v4

    .line 81
    const v0, 0x7f110555

    .line 84
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const/16 v29, 0x0

    .line 90
    const v30, 0x1fffe

    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v9, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide/16 v16, 0x0

    .line 103
    const/16 v18, 0x0

    .line 105
    const-wide/16 v19, 0x0

    .line 107
    const/16 v21, 0x0

    .line 109
    const/16 v22, 0x0

    .line 111
    const/16 v23, 0x0

    .line 113
    const/16 v24, 0x0

    .line 115
    const/16 v25, 0x0

    .line 117
    const/16 v28, 0x0

    .line 119
    move-object/from16 v27, v1

    .line 121
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object/from16 v27, v1

    .line 127
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 130
    :goto_0
    return-object v2

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 135
    move-object/from16 v1, p2

    .line 137
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 139
    move-object/from16 v7, p3

    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v7

    .line 147
    and-int/lit8 v8, v7, 0x11

    .line 149
    if-eq v8, v3, :cond_3

    .line 151
    move v5, v4

    .line 152
    :cond_3
    and-int/lit8 v3, v7, 0x1

    .line 154
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 156
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 162
    invoke-static {v6}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 165
    move-result v3

    .line 166
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 168
    if-nez v3, :cond_4

    .line 170
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 172
    const/16 v18, 0x0

    .line 174
    const v19, 0xfffffb

    .line 177
    const-wide/16 v5, 0x0

    .line 179
    const-wide/16 v7, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const-wide/16 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const-wide/16 v15, 0x0

    .line 188
    const/16 v17, 0x0

    .line 190
    invoke-static/range {v4 .. v19}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 193
    move-result-object v4

    .line 194
    :cond_4
    move-object/from16 v26, v4

    .line 196
    const v0, 0x7f110546

    .line 199
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    const/16 v29, 0x0

    .line 205
    const v30, 0x1fffe

    .line 208
    const/4 v8, 0x0

    .line 209
    const-wide/16 v9, 0x0

    .line 211
    const-wide/16 v11, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const-wide/16 v16, 0x0

    .line 218
    const/16 v18, 0x0

    .line 220
    const-wide/16 v19, 0x0

    .line 222
    const/16 v21, 0x0

    .line 224
    const/16 v22, 0x0

    .line 226
    const/16 v23, 0x0

    .line 228
    const/16 v24, 0x0

    .line 230
    const/16 v25, 0x0

    .line 232
    const/16 v28, 0x0

    .line 234
    move-object/from16 v27, v1

    .line 236
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    move-object/from16 v27, v1

    .line 242
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 245
    :goto_1
    return-object v2

    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
