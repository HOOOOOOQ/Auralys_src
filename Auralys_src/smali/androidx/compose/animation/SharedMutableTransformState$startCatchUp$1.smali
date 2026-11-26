.class public final Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public F$0:F

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/animation/SharedMutableTransformState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->this$0:Landroidx/compose/animation/SharedMutableTransformState;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->this$0:Landroidx/compose/animation/SharedMutableTransformState;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/animation/SharedMutableTransformState;->startCatchUp(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
