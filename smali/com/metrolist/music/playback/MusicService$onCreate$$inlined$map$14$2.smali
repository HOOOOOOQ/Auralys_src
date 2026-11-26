.class public final Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2;
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
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2$1;-><init>(Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 50
    new-instance p2, Lkotlin/Triple;

    .line 52
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ScrobbleDelayPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 54
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 69
    :goto_1
    new-instance v3, Ljava/lang/Float;

    .line 71
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 74
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ScrobbleMinSongDurationKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 76
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v1, 0x1e

    .line 91
    :goto_2
    new-instance v4, Ljava/lang/Integer;

    .line 93
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ScrobbleDelaySecondsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 98
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 104
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/16 p1, 0xb4

    .line 113
    :goto_3
    new-instance v1, Ljava/lang/Integer;

    .line 115
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    invoke-direct {p2, v3, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iput v2, v0, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2$1;->label:I

    .line 123
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$$inlined$map$14$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 125
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    if-ne p0, p1, :cond_6

    .line 133
    return-object p1

    .line 134
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0
.end method
