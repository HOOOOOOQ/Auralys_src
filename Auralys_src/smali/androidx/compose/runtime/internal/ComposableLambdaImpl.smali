.class public final Landroidx/compose/runtime/internal/ComposableLambdaImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/jvm/functions/Function4;
.implements Lkotlin/jvm/functions/Function5;
.implements Lkotlin/jvm/functions/Function6;
.implements Lkotlin/jvm/functions/Function7;
.implements Lkotlin/jvm/functions/Function8;
.implements Lkotlin/jvm/functions/Function9;
.implements Lkotlin/jvm/functions/Function10;
.implements Lkotlin/jvm/functions/Function11;
.implements Lkotlin/jvm/functions/Function13;
.implements Lkotlin/jvm/functions/Function14;
.implements Lkotlin/jvm/functions/Function15;
.implements Lkotlin/jvm/functions/Function16;
.implements Lkotlin/jvm/functions/Function17;
.implements Lkotlin/jvm/functions/Function18;
.implements Lkotlin/jvm/functions/Function19;
.implements Lkotlin/jvm/functions/Function20;
.implements Lkotlin/jvm/functions/Function21;


# instance fields
.field public _block:Ljava/lang/Object;

.field public final key:I

.field public scope:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public scopes:Ljava/util/ArrayList;

.field public final tracked:Z


# direct methods
.method public constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    .line 6
    iput-boolean p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->tracked:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(ILandroidx/compose/runtime/Composer;)Ljava/lang/Object;
    .locals 8

    .line 82
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 83
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 84
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 86
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    move-result v0

    :goto_0
    or-int/2addr p1, v0

    .line 87
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x2

    .line 89
    const-class v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const-string v4, "invoke"

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 90
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3

    .line 91
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 92
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 93
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    .line 96
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p3, v2}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 98
    iput-object v1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p6

    .line 3
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 5
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 35
    const/16 v3, 0x8

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function8;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_1

    .line 61
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda25;

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p5

    .line 69
    move/from16 v7, p7

    .line 71
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 76
    :cond_1
    return-object v9
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(ILandroidx/compose/runtime/Composer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 7

    .line 99
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 100
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 101
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    .line 104
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    const/16 v6, 0xa

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 106
    iput-object v1, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 9

    .line 107
    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 108
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 109
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 110
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 111
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    .line 112
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function5;

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 114
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/player/PlayerHeroKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 116
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 9

    .line 117
    move-object v7, p5

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 119
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 120
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 121
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->bitsForSlot(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    .line 122
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function6;

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 124
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-object v8
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final trackRead(Landroidx/compose/runtime/Composer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->tracked:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed()V

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 26
    if-eq v0, p1, :cond_5

    .line 28
    iget-object v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 30
    iget-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scopes:Ljava/util/ArrayList;

    .line 41
    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scopes:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, p0, :cond_4

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    if-eq v2, p1, :cond_3

    .line 77
    iget-object v2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 79
    iget-object v3, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    return-void

    .line 99
    :cond_5
    :goto_2
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 101
    :cond_6
    return-void
.end method
