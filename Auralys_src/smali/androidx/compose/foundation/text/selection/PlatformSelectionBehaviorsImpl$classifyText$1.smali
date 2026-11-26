.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Lkotlinx/coroutines/sync/MutexImpl;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->this$0:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
