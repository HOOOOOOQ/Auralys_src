.class public final Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/playback/IslandTouchLayout$Callbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/DynamicIslandController$touchCallbacks$1",
        "Lcom/metrolist/music/playback/IslandTouchLayout$Callbacks;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDragEnd(Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    const/4 p0, 0x0

    .line 4
    iput-boolean p0, v1, Lcom/metrolist/music/playback/DynamicIslandController;->dragArmed:Z

    .line 6
    iput-boolean p0, v1, Lcom/metrolist/music/playback/DynamicIslandController;->dragging:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v3, v1, Lcom/metrolist/music/playback/DynamicIslandController;->xFraction:F

    .line 13
    iget v4, v1, Lcom/metrolist/music/playback/DynamicIslandController;->yDp:I

    .line 15
    iget-boolean v2, v1, Lcom/metrolist/music/playback/DynamicIslandController;->landscape:Z

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Lcom/metrolist/music/playback/DynamicIslandController;->landX:Ljava/lang/Float;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Lcom/metrolist/music/playback/DynamicIslandController;->landY:Ljava/lang/Integer;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v3, v1, Lcom/metrolist/music/playback/DynamicIslandController;->portraitX:F

    .line 34
    iput v4, v1, Lcom/metrolist/music/playback/DynamicIslandController;->portraitY:I

    .line 36
    :goto_0
    iget-object p0, v1, Lcom/metrolist/music/playback/DynamicIslandController;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 38
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;ZFILkotlin/coroutines/Continuation;)V

    .line 44
    const/4 p1, 0x3

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    return-void
.end method
