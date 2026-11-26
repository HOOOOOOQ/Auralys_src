.class public final synthetic Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$2:Lcom/metrolist/music/db/entities/Artist;

.field public final synthetic f$3:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Artist;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->f$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->f$2:Lcom/metrolist/music/db/entities/Artist;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 15
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->f$2:Lcom/metrolist/music/db/entities/Artist;

    .line 17
    iget-object v10, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->f$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$$ExternalSyntheticLambda8;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    const/4 v11, 0x0

    .line 22
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 35
    if-eq v0, v4, :cond_0

    .line 37
    move v3, v6

    .line 38
    :cond_0
    and-int/2addr p2, v6

    .line 39
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 41
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    or-int/2addr p2, v0

    .line 56
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    or-int/2addr p2, v0

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-nez p2, :cond_1

    .line 67
    if-ne v0, v2, :cond_2

    .line 69
    :cond_1
    new-instance v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;

    .line 71
    invoke-direct {v0, v8, v9, v10, v11}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$2$1$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Artist;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-static {p0, v11, v11, v0, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 82
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 92
    if-eq v0, v4, :cond_4

    .line 94
    move v3, v6

    .line 95
    :cond_4
    and-int/2addr p2, v6

    .line 96
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 98
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 104
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    or-int/2addr p2, v0

    .line 113
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    or-int/2addr p2, v0

    .line 118
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-nez p2, :cond_5

    .line 124
    if-ne v0, v2, :cond_6

    .line 126
    :cond_5
    new-instance v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1;

    .line 128
    invoke-direct {v0, v8, v9, v10, v11}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$1$1$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Artist;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 131
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 136
    invoke-static {p0, v11, v11, v0, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 139
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 146
    :goto_1
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
