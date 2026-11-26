.class final Lcom/metrolist/music/playback/MusicService$onCreate$20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "volume",
        "muted",
        "",
        "timerMultiplier",
        "focusMultiplier",
        "trim"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.playback.MusicService$onCreate$20"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic F$0:F

.field public synthetic F$1:F

.field public synthetic F$2:F

.field public synthetic F$3:F

.field public synthetic Z$0:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p4

    .line 25
    check-cast p5, Ljava/lang/Number;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result p5

    .line 31
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 33
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$20;

    .line 35
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 37
    invoke-direct {v0, p0, p6}, Lcom/metrolist/music/playback/MusicService$onCreate$20;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 40
    iput p1, v0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->F$0:F

    .line 42
    iput-boolean p2, v0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->Z$0:Z

    .line 44
    iput p3, v0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->F$1:F

    .line 46
    iput p4, v0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->F$2:F

    .line 48
    iput p5, v0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->F$3:F

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {v0, p0}, Lcom/metrolist/music/playback/MusicService$onCreate$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->F$0:F

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->Z$0:Z

    .line 5
    iget v2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->F$1:F

    .line 7
    iget v3, p0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->F$2:F

    .line 9
    iget p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$20;->F$3:F

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 16
    mul-float/2addr v0, p0

    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    mul-float/2addr v0, v2

    .line 22
    mul-float/2addr v0, v3

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v0, p0, p1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 28
    move-result p0

    .line 29
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 34
    return-object p1
.end method
