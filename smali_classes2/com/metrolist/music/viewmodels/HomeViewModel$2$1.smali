.class final Lcom/metrolist/music/viewmodels/HomeViewModel$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $wasOffline:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/metrolist/music/viewmodels/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$2$1;->$wasOffline:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$2$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$2$1;->$wasOffline:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$2$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 24
    invoke-virtual {p0}, Lcom/metrolist/music/viewmodels/HomeViewModel;->refresh()V

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method
