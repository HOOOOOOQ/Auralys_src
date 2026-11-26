.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusOwner;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->$r8$classId:B

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$4:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$5:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$5:Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$4:Ljava/lang/Object;

    .line 13
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    .line 15
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$1:Ljava/lang/Object;

    .line 17
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;->f$0:Ljava/lang/Object;

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    check-cast p0, Lcom/metrolist/music/db/entities/Playlist;

    .line 26
    check-cast v9, Lcom/metrolist/music/db/MusicDatabase;

    .line 28
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    check-cast v6, Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 36
    iget-object v1, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 38
    const/4 v2, 0x2

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-interface {v10, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda25;

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, p0, v3}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda25;-><init>(Lcom/metrolist/music/db/entities/Playlist;B)V

    .line 50
    invoke-virtual {v9, v1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 53
    iget-object p0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 55
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 57
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 59
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$onEditCoverClick$1$1$2$2;

    .line 61
    invoke-direct {v1, v6, p0, v5}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$onEditCoverClick$1$1$2$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-static {v8, v0, v5, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 70
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 72
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$onEditCoverClick$1$1$2$3;

    .line 74
    invoke-direct {v1, v10, v9, p0, v5}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistHeader$onEditCoverClick$1$1$2$3;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-static {v8, v0, v5, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    :goto_0
    const/4 p0, 0x0

    .line 81
    iput-boolean p0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    return-object v4

    .line 84
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/focus/FocusOwner;

    .line 86
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 88
    check-cast v8, Landroidx/navigation/NavHostController;

    .line 90
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 92
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 94
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 113
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 116
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v6}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt;->CachePlaylistScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 129
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v8}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 136
    :goto_1
    return-object v4

    .line 137
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/focus/FocusOwner;

    .line 139
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 141
    check-cast v8, Landroidx/navigation/NavHostController;

    .line 143
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 145
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 164
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 166
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 169
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 172
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v6}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt;->AutoPlaylistScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 182
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v8}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 189
    :goto_2
    return-object v4

    .line 190
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/focus/FocusOwner;

    .line 192
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 194
    check-cast v8, Landroidx/navigation/NavHostController;

    .line 196
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 198
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 217
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 219
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 222
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 225
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {v6}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt;->TopPlaylistScreen$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_6

    .line 235
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v8}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 242
    :goto_3
    return-object v4

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
