.class final Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;
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
    c = "com.metrolist.music.ui.menu.SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1"
    f = "SelectionSongsMenu.kt"
    l = {
        0xef,
        0xf7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $clearAction:Lkotlin/jvm/functions/Function0;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $deleteProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $deletedNSongsTemplate:Ljava/lang/String;

.field public final synthetic $isDeleting$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $songsToDelete:Ljava/util/List;

.field public I$0:I

.field public L$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public L$3:Lcom/metrolist/music/db/MusicDatabase;

.field public L$4:Ljava/util/Iterator;

.field public L$6:Lcom/metrolist/music/db/entities/Song;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/db/MusicDatabase;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$songsToDelete:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$deleteProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$deletedNSongsTemplate:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$clearAction:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$isDeleting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$isDeleting$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$songsToDelete:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$deleteProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$context:Landroid/content/Context;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$deletedNSongsTemplate:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$clearAction:Lkotlin/jvm/functions/Function0;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/db/MusicDatabase;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->label:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    iget v1, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->I$0:I

    .line 27
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$6:Lcom/metrolist/music/db/entities/Song;

    .line 29
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$4:Ljava/util/Iterator;

    .line 31
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$3:Lcom/metrolist/music/db/MusicDatabase;

    .line 33
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 35
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v10, p1

    .line 42
    check-cast v10, Lkotlin/Result;

    .line 44
    iget-object v10, v10, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$songsToDelete:Ljava/util/List;

    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$deleteProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 63
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v12, v1

    .line 67
    move-object v1, v6

    .line 68
    move-object v6, v5

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-eqz v5, :cond_7

    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v10, v8, 0x1

    .line 83
    if-ltz v8, :cond_6

    .line 85
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 87
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 90
    iget-object v8, v5, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 92
    iget-object v8, v8, Lcom/metrolist/music/db/entities/SongEntity;->uploadEntityId:Ljava/lang/String;

    .line 94
    if-eqz v8, :cond_5

    .line 96
    sget-object v11, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 98
    iput-object v12, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 100
    iput-object v1, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 102
    iput-object v7, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$3:Lcom/metrolist/music/db/MusicDatabase;

    .line 104
    iput-object v6, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$4:Ljava/util/Iterator;

    .line 106
    iput-object v5, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$6:Lcom/metrolist/music/db/entities/Song;

    .line 108
    iput v10, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->I$0:I

    .line 110
    iput-byte v3, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->label:B

    .line 112
    invoke-virtual {v11, v8, v0}, Lcom/metrolist/innertube/YouTube;->deleteUploadedSong-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 115
    move-result-object v8

    .line 116
    if-ne v8, v9, :cond_3

    .line 118
    move-object v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v9, v8

    .line 121
    move-object v8, v1

    .line 122
    move v1, v10

    .line 123
    move-object v10, v9

    .line 124
    move-object v9, v12

    .line 125
    :goto_1
    instance-of v11, v10, Lkotlin/Result$Failure;

    .line 127
    if-nez v11, :cond_4

    .line 129
    check-cast v10, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v10, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda78;

    .line 136
    invoke-direct {v10, v5, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda78;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 139
    invoke-virtual {v7, v10}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 142
    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    add-int/2addr v5, v3

    .line 145
    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    :cond_4
    move-object v12, v8

    .line 148
    move v8, v1

    .line 149
    move-object v1, v12

    .line 150
    move-object v12, v9

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move v8, v10

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 157
    throw v4

    .line 158
    :cond_7
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 160
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 162
    move-object v3, v9

    .line 163
    new-instance v9, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1$2;

    .line 165
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$showDeleteUploadedDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 167
    const/16 v17, 0x0

    .line 169
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$context:Landroid/content/Context;

    .line 171
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$deletedNSongsTemplate:Ljava/lang/String;

    .line 173
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 175
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$clearAction:Lkotlin/jvm/functions/Function0;

    .line 177
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->$isDeleting$delegate:Landroidx/compose/runtime/MutableState;

    .line 179
    move-object/from16 v16, v5

    .line 181
    invoke-direct/range {v9 .. v17}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 184
    iput-object v4, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 186
    iput-object v4, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 188
    iput-object v4, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$3:Lcom/metrolist/music/db/MusicDatabase;

    .line 190
    iput-object v4, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$4:Ljava/util/Iterator;

    .line 192
    iput-object v4, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->L$6:Lcom/metrolist/music/db/entities/Song;

    .line 194
    iput-byte v2, v0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$9$2$1$1;->label:B

    .line 196
    invoke-static {v1, v9, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v3, :cond_8

    .line 202
    :goto_2
    return-object v3

    .line 203
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object v0
.end method
