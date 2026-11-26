.class public final Lcoil3/RealImageLoader$execute$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public I$0:I

.field public L$1:Lcoil3/request/RequestDelegate;

.field public L$2:Lcoil3/request/ImageRequest;

.field public L$3:Lcoil3/EventListener$Companion$NONE$1;

.field public L$4:Lcoil3/Image;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcoil3/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil3/RealImageLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$3;->this$0:Lcoil3/RealImageLoader;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$3;->this$0:Lcoil3/RealImageLoader;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
