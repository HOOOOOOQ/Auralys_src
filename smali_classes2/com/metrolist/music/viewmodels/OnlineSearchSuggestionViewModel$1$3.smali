.class final Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$3;
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
.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$3;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$3;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;->_viewState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method
