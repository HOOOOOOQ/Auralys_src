.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $draggingItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

.field public final synthetic $r8$classId:B

.field public final synthetic $targetItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

.field public label:Z

.field public final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public synthetic constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 5
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$draggingItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 7
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$targetItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget-byte p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 8
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$targetItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 13
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$draggingItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/Continuation;B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$targetItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 29
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$draggingItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 31
    invoke-direct/range {v1 .. v6}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/Continuation;B)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 18
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 29
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$targetItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 7
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->$draggingItem:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 9
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-boolean v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->label:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v0, v8, :cond_0

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iput-boolean v8, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->label:Z

    .line 40
    invoke-virtual {v4, v3, v2, p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->moveItems(Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v7, :cond_2

    .line 46
    move-object v1, v7

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->label:Z

    .line 50
    if-eqz v0, :cond_4

    .line 52
    if-ne v0, v8, :cond_3

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    move-object v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iput-boolean v8, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;->label:Z

    .line 68
    invoke-virtual {v4, v3, v2, p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->moveItems(Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v7, :cond_5

    .line 74
    move-object v1, v7

    .line 75
    :cond_5
    :goto_1
    return-object v1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
