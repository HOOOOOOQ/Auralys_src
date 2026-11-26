.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Lcom/metrolist/music/utils/SyncUtils;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/utils/SyncUtils;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$5:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$0:Z

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$1:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/utils/SyncUtils;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$2:Lcom/metrolist/music/db/MusicDatabase;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$5:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$4:Lcom/metrolist/music/utils/SyncUtils;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/utils/SyncUtils;Landroid/content/Context;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$0:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$2:Lcom/metrolist/music/db/MusicDatabase;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$4:Lcom/metrolist/music/utils/SyncUtils;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->$r8$classId:B

    .line 5
    iget-boolean v2, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$0:Z

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$5:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v7, Landroidx/compose/runtime/State;

    .line 24
    move-object v13, v6

    .line 25
    check-cast v13, Lcom/metrolist/innertube/models/SongItem;

    .line 27
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 29
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v9

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    move v12, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v12, v10

    .line 54
    :goto_1
    xor-int/lit8 v1, v12, 0x1

    .line 56
    new-instance v2, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;

    .line 58
    const/16 v5, 0x8

    .line 60
    invoke-direct {v2, v0, v1, v13, v5}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 63
    invoke-virtual {v14, v2}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 66
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 68
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 70
    new-instance v11, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;

    .line 72
    const/16 v17, 0x0

    .line 74
    move/from16 v16, v1

    .line 76
    invoke-direct/range {v11 .. v17}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;-><init>(ZLcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;ZLkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {v8, v0, v9, v11, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;

    .line 85
    invoke-direct {v0, v7, v13, v15, v5}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    invoke-virtual {v14, v0}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 91
    :goto_2
    return-object v3

    .line 92
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 94
    move-object v13, v7

    .line 95
    check-cast v13, Lcom/metrolist/music/db/entities/Song;

    .line 97
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 99
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 101
    new-instance v10, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$3$1$6$1$1;

    .line 103
    const/4 v15, 0x0

    .line 104
    iget-boolean v11, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$0:Z

    .line 106
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 108
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 110
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$3$1$6$1$1;-><init>(ZLcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 113
    invoke-static {v8, v1, v9, v10, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 116
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    return-object v3

    .line 120
    :pswitch_1
    move-object v14, v7

    .line 121
    check-cast v14, Lcom/metrolist/music/db/entities/Song;

    .line 123
    move-object v15, v6

    .line 124
    check-cast v15, Landroid/content/Context;

    .line 126
    iget-object v1, v14, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 128
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 130
    if-eqz v2, :cond_4

    .line 132
    iget-object v0, v1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 134
    if-eqz v0, :cond_3

    .line 136
    move v12, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v12, v10

    .line 139
    :goto_3
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda40;

    .line 141
    invoke-direct {v0, v14, v12, v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda40;-><init>(Lcom/metrolist/music/db/entities/Song;ZB)V

    .line 144
    invoke-virtual {v13, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 147
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 149
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 151
    new-instance v11, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;

    .line 153
    const/16 v16, 0x0

    .line 155
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$13$1$1$2;-><init>(ZLcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 158
    invoke-static {v8, v0, v9, v11, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v1, v5}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda41;

    .line 168
    invoke-direct {v2, v1, v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda41;-><init>(Lcom/metrolist/music/db/entities/SongEntity;B)V

    .line 171
    invoke-virtual {v13, v2}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 174
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;->f$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v2, Lcom/metrolist/music/utils/SyncOperation$LikeSong;

    .line 181
    invoke-direct {v2, v1}, Lcom/metrolist/music/utils/SyncOperation$LikeSong;-><init>(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 184
    invoke-virtual {v0, v2}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 187
    :goto_4
    return-object v3

    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
