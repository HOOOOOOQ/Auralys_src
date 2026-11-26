.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda43;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda43;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda43;->f$1:Ljava/lang/Object;

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
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda43;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda43;->f$1:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda43;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 23
    move-object/from16 v0, p1

    .line 25
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 27
    move-object/from16 v1, p2

    .line 29
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v7, p3

    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v7

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v0, v7, 0x11

    .line 44
    if-eq v0, v4, :cond_0

    .line 46
    move v3, v5

    .line 47
    :cond_0
    and-int/lit8 v0, v7, 0x1

    .line 49
    move-object v15, v1

    .line 50
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v15, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/16 v16, 0xc06

    .line 60
    const/16 v17, 0x1f4

    .line 62
    sget-object v7, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$519146347:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    const/4 v9, 0x0

    .line 65
    sget-object v10, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$1597389358:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/CardKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 74
    const/16 v18, 0xc06

    .line 76
    const/16 v19, 0x1f4

    .line 78
    sget-object v9, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$1495707106:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    sget-object v12, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-1694844955:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    const/4 v14, 0x0

    .line 83
    move-object/from16 v17, v15

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 88
    move-object v10, v6

    .line 89
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/CardKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 96
    :goto_0
    return-object v2

    .line 97
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 99
    check-cast v6, Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 101
    move-object/from16 v1, p1

    .line 103
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 105
    move-object/from16 v7, p2

    .line 107
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 109
    move-object/from16 v8, p3

    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v8

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    and-int/lit8 v1, v8, 0x11

    .line 122
    if-eq v1, v4, :cond_2

    .line 124
    move v1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v1, v3

    .line 127
    :goto_1
    and-int/lit8 v4, v8, 0x1

    .line 129
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 131
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 137
    iget-object v1, v6, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onBand:Lkotlin/jvm/functions/Function2;

    .line 139
    invoke-static {v0, v1, v7, v3}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->EqBandSliders(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 146
    :goto_2
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
