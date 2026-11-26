.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Ljava/util/List;

    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Landroid/content/Context;

    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lcom/metrolist/music/ui/component/MenuState;

    .line 29
    move-object/from16 v0, p1

    .line 31
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 33
    move-object/from16 v1, p2

    .line 35
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v5, p3

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    and-int/lit8 v0, v5, 0x11

    .line 50
    if-eq v0, v4, :cond_0

    .line 52
    move v3, v7

    .line 53
    :cond_0
    and-int/lit8 v0, v5, 0x1

    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt;->CachePlaylistHeader(Ljava/util/List;Landroid/content/Context;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 73
    :goto_0
    return-object v2

    .line 74
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 76
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 78
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 80
    move-object/from16 v1, p1

    .line 82
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 84
    move-object/from16 v8, p2

    .line 86
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 88
    move-object/from16 v9, p3

    .line 90
    check-cast v9, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    and-int/lit8 v1, v9, 0x11

    .line 101
    if-eq v1, v4, :cond_2

    .line 103
    move v3, v7

    .line 104
    :cond_2
    and-int/lit8 v1, v9, 0x1

    .line 106
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 108
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 120
    if-ne v1, v3, :cond_3

    .line 122
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda3;

    .line 124
    invoke-direct {v1, v0, v6, v5, v7}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 127
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_3
    move-object v9, v1

    .line 131
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 133
    const v17, 0x30000006

    .line 136
    const/16 v18, 0x1fe

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    sget-object v15, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$AutoPlaylistScreenKt;->lambda$-842704500:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 145
    move-object/from16 v16, v8

    .line 147
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object/from16 v16, v8

    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
