.class final Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.widget.MiyuWidgetManager"
    f = "MiyuWidgetManager.kt"
    l = {
        0x63,
        0x72
    }
    m = "updateWidgets"
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/String;

.field public L$1:Ljava/lang/String;

.field public L$2:Ljava/lang/String;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/widget/MiyuWidgetManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/widget/MiyuWidgetManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->this$0:Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->label:I

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->this$0:Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/metrolist/music/widget/MiyuWidgetManager;->updateWidgets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
