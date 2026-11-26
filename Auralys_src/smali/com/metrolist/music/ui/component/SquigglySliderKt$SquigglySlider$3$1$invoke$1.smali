.class final Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;
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
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.SquigglySliderKt$SquigglySlider$3$1"
    f = "SquigglySlider.kt"
    l = {
        0x7f
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;->this$0:Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1$invoke$1;->this$0:Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
