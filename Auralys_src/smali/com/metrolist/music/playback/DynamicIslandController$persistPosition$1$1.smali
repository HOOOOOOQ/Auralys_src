.class final Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
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
    c = "com.metrolist.music.playback.DynamicIslandController$persistPosition$1$1"
    f = "DynamicIslandController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $inLandscape:Z

.field public final synthetic $x:F

.field public final synthetic $y:I

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZFILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->$inLandscape:Z

    .line 3
    iput p2, p0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->$x:F

    .line 5
    iput p3, p0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->$y:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;

    .line 3
    iget v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->$x:F

    .line 5
    iget v2, p0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->$y:I

    .line 7
    iget-boolean p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->$inLandscape:Z

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;-><init>(ZFILkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->$inLandscape:Z

    .line 10
    iget v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->$y:I

    .line 12
    iget p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$persistPosition$1$1;->$x:F

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandXLandscapeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 18
    new-instance v2, Ljava/lang/Float;

    .line 20
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 23
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 26
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandYLandscapeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 28
    new-instance p1, Ljava/lang/Integer;

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandXKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 39
    new-instance v2, Ljava/lang/Float;

    .line 41
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 44
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 47
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandYKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 49
    new-instance p1, Ljava/lang/Integer;

    .line 51
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method
