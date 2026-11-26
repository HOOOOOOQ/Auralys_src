.class final Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$1$1;
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
.field public final synthetic this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$1$1;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/shazamkit/models/RecognitionStatus;

    .line 3
    instance-of p2, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Ready;

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget p2, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$1$1;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->renderStatus(Lcom/metrolist/shazamkit/models/RecognitionStatus;)V

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method
