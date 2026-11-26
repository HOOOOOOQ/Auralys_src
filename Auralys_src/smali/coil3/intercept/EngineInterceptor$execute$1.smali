.class public final Lcoil3/intercept/EngineInterceptor$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public L$0:Lcoil3/request/ImageRequest;

.field public L$1:Ljava/lang/Object;

.field public L$3:Lcoil3/EventListener$Companion$NONE$1;

.field public L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcoil3/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$execute$1;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$execute$1;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcoil3/intercept/EngineInterceptor;->execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
