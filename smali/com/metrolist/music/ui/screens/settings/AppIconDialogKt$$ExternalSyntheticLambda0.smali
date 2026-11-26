.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 24
    move-object/from16 v9, p2

    .line 26
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v10, p3

    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 41
    if-eq v1, v4, :cond_0

    .line 43
    move v8, v5

    .line 44
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 46
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v9, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const/high16 v18, 0x30000000

    .line 56
    const/16 v19, 0x1fe

    .line 58
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    sget-object v16, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$80407337:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    move-object/from16 v17, v9

    .line 69
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 72
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    or-int/2addr v0, v1

    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_1

    .line 87
    if-ne v1, v3, :cond_2

    .line 89
    :cond_1
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda4;

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {v1, v0, v6, v7}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda4;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_2
    move-object v10, v1

    .line 99
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v12, v0, 0x1

    .line 113
    const/high16 v18, 0x30000000

    .line 115
    const/16 v19, 0x1fa

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    sget-object v16, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$1324224032:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    move-object/from16 v17, v9

    .line 125
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object/from16 v17, v9

    .line 131
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 134
    :goto_0
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 139
    move-object/from16 v9, p2

    .line 141
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 143
    move-object/from16 v10, p3

    .line 145
    check-cast v10, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v10

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    and-int/lit8 v1, v10, 0x11

    .line 156
    if-eq v1, v4, :cond_4

    .line 158
    move v1, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v1, v8

    .line 161
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 163
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 165
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 171
    const/high16 v18, 0x30000000

    .line 173
    const/16 v19, 0x1fe

    .line 175
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    sget-object v16, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppIconDialogKt;->lambda$-1623950851:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    move-object/from16 v17, v9

    .line 186
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 189
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_5

    .line 199
    if-ne v1, v3, :cond_6

    .line 201
    :cond_5
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda4;

    .line 203
    invoke-direct {v1, v8, v6, v7}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda4;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 206
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_6
    move-object v10, v1

    .line 210
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 212
    const/high16 v18, 0x30000000

    .line 214
    const/16 v19, 0x1fe

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    sget-object v16, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppIconDialogKt;->lambda$1508467494:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 223
    move-object/from16 v17, v9

    .line 225
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    move-object/from16 v17, v9

    .line 231
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 234
    :goto_2
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
