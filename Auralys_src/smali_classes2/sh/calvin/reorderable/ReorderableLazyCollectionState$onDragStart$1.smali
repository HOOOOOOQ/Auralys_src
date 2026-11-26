.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public J$0:J

.field public L$0:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public L$1:Ljava/lang/Object;

.field public L$3:Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lsh/calvin/reorderable/ReorderableLazyListState;->onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
