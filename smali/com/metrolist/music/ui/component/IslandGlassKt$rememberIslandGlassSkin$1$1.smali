.class final Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.metrolist.music.ui.component.IslandGlassKt$rememberIslandGlassSkin$1$1"
    f = "IslandGlass.kt"
    l = {
        0x206,
        0x209
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artwork:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic $blur:I

.field public final synthetic $compact:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

.field public final synthetic $compactHDp:F

.field public final synthetic $dark:Z

.field public final synthetic $enabled:Z

.field public final synthetic $expanded:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

.field public final synthetic $expandedHDp:F

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $out:Landroidx/compose/runtime/MutableState;

.field public final synthetic $shadowPadDp:F

.field public final synthetic $waiting:Z

.field public label:B


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;ZLjava/lang/String;Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/ui/component/IslandGlass$Dims;Lcom/metrolist/music/ui/component/IslandGlass$Dims;FFFZILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$enabled:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$out:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$waiting:Z

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$key:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$artwork:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$compact:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$expanded:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 15
    iput p8, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$compactHDp:F

    .line 17
    iput p9, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$expandedHDp:F

    .line 19
    iput p10, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$shadowPadDp:F

    .line 21
    iput-boolean p11, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$dark:Z

    .line 23
    iput p12, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$blur:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;

    .line 3
    iget-boolean v11, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$dark:Z

    .line 5
    iget v12, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$blur:I

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$enabled:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$out:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$waiting:Z

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$key:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$artwork:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$compact:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$expanded:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 21
    iget v8, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$compactHDp:F

    .line 23
    iget v9, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$expandedHDp:F

    .line 25
    iget v10, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$shadowPadDp:F

    .line 27
    move-object/from16 v13, p2

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;ZLjava/lang/String;Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/ui/component/IslandGlass$Dims;Lcom/metrolist/music/ui/component/IslandGlass$Dims;FFFZILkotlin/coroutines/Continuation;)V

    .line 32
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->label:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$enabled:Z

    .line 33
    if-nez p1, :cond_3

    .line 35
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$out:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$waiting:Z

    .line 45
    if-eqz p1, :cond_4

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p1, Lcom/metrolist/music/ui/component/IslandGlassCache;->INSTANCE:Lcom/metrolist/music/ui/component/IslandGlassCache;

    .line 52
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$key:Ljava/lang/String;

    .line 54
    monitor-enter p1

    .line 55
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v5, Lcom/metrolist/music/ui/component/IslandGlassCache;->map:Lcom/metrolist/music/ui/component/IslandGlassCache$map$1;

    .line 60
    invoke-virtual {v5, v1}, Lcom/metrolist/music/ui/component/IslandGlassCache$map$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/metrolist/music/ui/component/IslandGlassSkin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    monitor-exit p1

    .line 67
    iget-object p1, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$out:Landroidx/compose/runtime/MutableState;

    .line 69
    if-eqz v1, :cond_5

    .line 71
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 83
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->label:B

    .line 85
    const-wide/16 v4, 0x5a

    .line 87
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_0
    :try_start_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 96
    new-instance v4, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;

    .line 98
    iget-object v5, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$artwork:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 100
    iget-object v6, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$compact:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 102
    iget-object v7, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$expanded:Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 104
    iget v8, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$compactHDp:F

    .line 106
    iget v9, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$expandedHDp:F

    .line 108
    iget v10, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$shadowPadDp:F

    .line 110
    iget-boolean v11, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$dark:Z

    .line 112
    iget v12, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$blur:I

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-direct/range {v4 .. v13}, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1$skin$1;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/ui/component/IslandGlass$Dims;Lcom/metrolist/music/ui/component/IslandGlass$Dims;FFFZILkotlin/coroutines/Continuation;)V

    .line 118
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->label:B

    .line 120
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 126
    :goto_1
    return-object v0

    .line 127
    :cond_7
    :goto_2
    check-cast p1, Lcom/metrolist/music/ui/component/IslandGlassSkin;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    move-object v2, p1

    .line 130
    :catchall_0
    if-eqz v2, :cond_8

    .line 132
    sget-object p1, Lcom/metrolist/music/ui/component/IslandGlassCache;->INSTANCE:Lcom/metrolist/music/ui/component/IslandGlassCache;

    .line 134
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$key:Ljava/lang/String;

    .line 136
    monitor-enter p1

    .line 137
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v1, Lcom/metrolist/music/ui/component/IslandGlassCache;->map:Lcom/metrolist/music/ui/component/IslandGlassCache$map$1;

    .line 142
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    monitor-exit p1

    .line 146
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;->$out:Landroidx/compose/runtime/MutableState;

    .line 148
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    throw p0

    .line 156
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    throw p0

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    throw p0
.end method
