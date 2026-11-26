.class public final synthetic Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/metrolist/music/ui/screens/LoginJsInterface;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 35
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-boolean v3, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->isSelected:Z

    .line 47
    if-nez v3, :cond_2

    .line 49
    iget-object v2, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->signinUrl:Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v9, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move v9, v6

    .line 57
    :goto_2
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/ui/screens/LoginJsInterface;

    .line 65
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    or-int/2addr v3, v5

    .line 70
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    .line 72
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    or-int/2addr v3, v6

    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    if-nez v3, :cond_3

    .line 83
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 85
    if-ne v6, v3, :cond_4

    .line 87
    :cond_3
    new-instance v15, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;

    .line 89
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    .line 91
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    .line 93
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    .line 95
    move-object/from16 v20, v0

    .line 97
    move-object/from16 v17, v1

    .line 99
    move-object/from16 v22, v2

    .line 101
    move-object/from16 v18, v3

    .line 103
    move-object/from16 v21, v4

    .line 105
    move-object/from16 v16, v5

    .line 107
    move-object/from16 v19, v6

    .line 109
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/LoginJsInterface;Lkotlinx/coroutines/CoroutineScope;)V

    .line 112
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    move-object v6, v15

    .line 116
    :cond_4
    move-object v7, v6

    .line 117
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 119
    const/high16 v15, 0x30000000

    .line 121
    const/16 v16, 0x1fa

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$LoginScreenKt;->lambda$738343358:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 136
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object v0
.end method
