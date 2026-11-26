.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    const/16 v0, 0x10

    .line 26
    new-array v0, v0, [Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 28
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cancelAndRemoveAll(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    new-array v1, v0, [Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    aget-object v4, v4, v3

    .line 15
    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 17
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 19
    aput-object v4, v1, v3

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    aget-object v3, v1, v2

    .line 28
    invoke-interface {v3, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 36
    if-nez p0, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    const-string/jumbo p0, "uncancelled requests present"

    .line 42
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public resumeAndRemoveAll()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 12
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 14
    if-gt v1, v0, :cond_0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 22
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 24
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 37
    return-void
.end method
