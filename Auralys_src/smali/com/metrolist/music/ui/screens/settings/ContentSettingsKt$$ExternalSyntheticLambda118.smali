.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda118;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda118;->$r8$classId:B

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda118;->f$0:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda118;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda118;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda118;->f$1:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda118;->f$0:Lkotlin/jvm/functions/Function1;

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 24
    move-object/from16 v8, p2

    .line 26
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v9, p3

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 41
    if-eq v1, v5, :cond_0

    .line 43
    move v4, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 46
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v8, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v3, :cond_1

    .line 60
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v1, v6, v4}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 66
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_1
    move-object v9, v1

    .line 70
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 72
    const v17, 0x30000006

    .line 75
    const/16 v18, 0x1fe

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1307720281:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    move-object/from16 v16, v8

    .line 86
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 89
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    if-nez v1, :cond_2

    .line 99
    if-ne v4, v3, :cond_3

    .line 101
    :cond_2
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda4;

    .line 103
    invoke-direct {v4, v7, v6, v0}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda4;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 106
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_3
    move-object v9, v4

    .line 110
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 112
    const/high16 v17, 0x30000000

    .line 114
    const/16 v18, 0x1fe

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1564158736:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    move-object/from16 v16, v8

    .line 125
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object/from16 v16, v8

    .line 131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 134
    :goto_0
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 139
    move-object/from16 v8, p2

    .line 141
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 143
    move-object/from16 v9, p3

    .line 145
    check-cast v9, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v9

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    and-int/lit8 v1, v9, 0x11

    .line 156
    if-eq v1, v5, :cond_5

    .line 158
    move v4, v7

    .line 159
    :cond_5
    and-int/lit8 v1, v9, 0x1

    .line 161
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 163
    invoke-virtual {v8, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 169
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 171
    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 173
    filled-new-array {v1, v4}, [Ljava/net/Proxy$Type;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/net/Proxy$Type;

    .line 197
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 199
    const/16 v7, 0xf

    .line 201
    invoke-direct {v5, v7, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 204
    const v7, -0x2d91250f

    .line 207
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v7

    .line 219
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 222
    move-result v7

    .line 223
    or-int/2addr v5, v7

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    if-nez v5, :cond_6

    .line 230
    if-ne v7, v3, :cond_7

    .line 232
    :cond_6
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;

    .line 234
    const/4 v5, 0x2

    .line 235
    invoke-direct {v7, v0, v4, v6, v5}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 238
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_7
    move-object v10, v7

    .line 242
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 244
    const/16 v18, 0x6

    .line 246
    const/16 v19, 0x1fc

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 255
    move-object/from16 v17, v8

    .line 257
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/CardKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 260
    goto :goto_1

    .line 261
    :cond_8
    move-object/from16 v17, v8

    .line 263
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 266
    :cond_9
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
