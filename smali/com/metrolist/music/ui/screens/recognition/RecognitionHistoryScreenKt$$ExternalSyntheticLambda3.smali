.class public final synthetic Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$2:Lcom/metrolist/music/db/entities/RecognitionHistory;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/RecognitionHistory;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v7, p2

    .line 26
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    .line 40
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 42
    if-ne p1, p3, :cond_1

    .line 44
    new-instance p1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 46
    const/16 v0, 0x19

    .line 48
    invoke-direct {p1, p2, v0}, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 51
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 57
    const v8, 0x30000006

    .line 60
    const/16 v9, 0x1fe

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    sget-object v6, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$-879373225:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 69
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 72
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 80
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    or-int/2addr v0, v2

    .line 85
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionHistoryScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 87
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    or-int/2addr v0, v2

    .line 92
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-nez v0, :cond_2

    .line 98
    if-ne v2, p3, :cond_3

    .line 100
    :cond_2
    new-instance v2, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;

    .line 102
    invoke-direct {v2, p1, v1, p0, p2}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/RecognitionHistory;Landroidx/compose/runtime/MutableState;)V

    .line 105
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_3
    move-object v0, v2

    .line 109
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 111
    const/high16 v8, 0x30000000

    .line 113
    const/16 v9, 0x1fe

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    sget-object v6, Lcom/metrolist/music/ui/screens/recognition/ComposableSingletons$RecognitionHistoryScreenKt;->lambda$-1971355648:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 122
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 129
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0
.end method
