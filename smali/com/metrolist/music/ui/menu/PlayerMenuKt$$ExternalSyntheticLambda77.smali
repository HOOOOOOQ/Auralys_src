.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->f$1:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 9
    iput-boolean p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->f$0:Z

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->f$2:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Landroid/content/Context;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->f$1:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->f$2:Landroid/content/Context;

    .line 13
    iget-boolean v7, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->f$0:Z

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda77;->f$1:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

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
    if-eq v1, v3, :cond_0

    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 48
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 50
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRoomCode()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v0, v7, v6, v8, v5}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->RoomStatusCard(Ljava/lang/String;ZLandroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 70
    :goto_1
    return-object v2

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 75
    move-object/from16 v8, p2

    .line 77
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 79
    move-object/from16 v9, p3

    .line 81
    check-cast v9, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v9

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    and-int/lit8 v1, v9, 0x11

    .line 92
    if-eq v1, v3, :cond_2

    .line 94
    move v5, v4

    .line 95
    :cond_2
    and-int/lit8 v1, v9, 0x1

    .line 97
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 99
    invoke-virtual {v8, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v1

    .line 113
    const/high16 v3, 0x41800000    # 16.0f

    .line 115
    const/4 v4, 0x2

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v9

    .line 121
    const/high16 v1, 0x41400000    # 12.0f

    .line 123
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 126
    move-result-object v10

    .line 127
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 135
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 137
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 139
    const/16 v16, 0x0

    .line 141
    const/16 v17, 0xe

    .line 143
    const v13, 0x3dcccccd    # 0.1f

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 151
    move-result-wide v11

    .line 152
    new-instance v1, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 154
    const/4 v3, 0x7

    .line 155
    invoke-direct {v1, v7, v0, v6, v3}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    const v0, -0x25391933

    .line 161
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 164
    move-result-object v18

    .line 165
    const v20, 0xc00006

    .line 168
    const/16 v21, 0x78

    .line 170
    const-wide/16 v13, 0x0

    .line 172
    const/16 v17, 0x0

    .line 174
    move-object/from16 v19, v8

    .line 176
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object/from16 v19, v8

    .line 182
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 185
    :goto_2
    return-object v2

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
