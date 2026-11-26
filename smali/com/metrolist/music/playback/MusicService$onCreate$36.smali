.class final Lcom/metrolist/music/playback/MusicService$onCreate$36;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lcom/metrolist/music/db/entities/FormatEntity;",
        "",
        "Lcom/metrolist/music/constants/LoudnessLevel;",
        "format",
        "normalizeAudio",
        "loudnessLevel"
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
    c = "com.metrolist.music.playback.MusicService$onCreate$36"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Lcom/metrolist/music/db/entities/FormatEntity;

.field public synthetic L$1:Lcom/metrolist/music/constants/LoudnessLevel;

.field public synthetic Z$0:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    check-cast p3, Lcom/metrolist/music/constants/LoudnessLevel;

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 13
    new-instance p2, Lcom/metrolist/music/playback/MusicService$onCreate$36;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, p2, Lcom/metrolist/music/playback/MusicService$onCreate$36;->L$0:Lcom/metrolist/music/db/entities/FormatEntity;

    .line 21
    iput-boolean p0, p2, Lcom/metrolist/music/playback/MusicService$onCreate$36;->Z$0:Z

    .line 23
    iput-object p3, p2, Lcom/metrolist/music/playback/MusicService$onCreate$36;->L$1:Lcom/metrolist/music/constants/LoudnessLevel;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {p2, p0}, Lcom/metrolist/music/playback/MusicService$onCreate$36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$36;->L$0:Lcom/metrolist/music/db/entities/FormatEntity;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$36;->Z$0:Z

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$36;->L$1:Lcom/metrolist/music/constants/LoudnessLevel;

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lkotlin/Triple;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object p1
.end method
