.class final Lcom/metrolist/music/widget/AuralysWidgetManager$watchStreak$1$2;
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
.field public final synthetic this$0:Lcom/metrolist/music/widget/AuralysWidgetManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/widget/AuralysWidgetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/widget/AuralysWidgetManager$watchStreak$1$2;->this$0:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/widget/AuralysWidgetManager$watchStreak$1$2;->this$0:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/widget/AuralysWidgetManager;->streak:Lkotlin/Pair;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/widget/AuralysWidgetManager$watchStreak$1$2;->this$0:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 18
    iput-object p1, v0, Lcom/metrolist/music/widget/AuralysWidgetManager;->streak:Lkotlin/Pair;

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/widget/AuralysWidgetManager$watchStreak$1$2;->this$0:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/metrolist/music/widget/AuralysWidgetManager;->renderAll([I)V

    .line 26
    return-object p2
.end method
