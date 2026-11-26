.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $selection:J

.field public final synthetic $text:Ljava/lang/CharSequence;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/sync/MutexImpl;

.field public L$2:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

.field public label:B

.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eq v0, v2, :cond_1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 29
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 48
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 50
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$selection:J

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 55
    move-result p1

    .line 56
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 59
    move-result v0

    .line 60
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 64
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67
    move-object p1, v4

    .line 68
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 70
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 77
    move-result-object p1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v6, 0x1f

    .line 82
    if-lt v0, v6, :cond_3

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 98
    move-result v7

    .line 99
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 102
    move-result v9

    .line 103
    invoke-static {v7, v9}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 106
    move-result-wide v9

    .line 107
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    if-lt v0, v6, :cond_5

    .line 111
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v4, v5, v9, v10, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->createTextClassificationResult-Sb-Bc2M(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 130
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 134
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->L$2:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 136
    iput-wide v9, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 138
    iput-byte v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:B

    .line 140
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v11, :cond_4

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object p0, p1

    .line 148
    move-object v2, v4

    .line 149
    move-object v4, v0

    .line 150
    move-wide v0, v9

    .line 151
    :goto_0
    :try_start_0
    iget-object p1, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 165
    throw p0

    .line 166
    :cond_5
    iput-wide v9, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->J$0:J

    .line 168
    iput-byte v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->label:B

    .line 170
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;->$text:Ljava/lang/CharSequence;

    .line 172
    move-wide v6, v9

    .line 173
    move-object v9, p0

    .line 174
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v11, :cond_6

    .line 180
    :goto_1
    return-object v11

    .line 181
    :cond_6
    move-wide v0, v6

    .line 182
    :goto_2
    new-instance p0, Landroidx/compose/ui/text/TextRange;

    .line 184
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 187
    return-object p0
.end method
