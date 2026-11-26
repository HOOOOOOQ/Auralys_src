.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;
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

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$3:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$5:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$6:Landroidx/compose/runtime/MutableState;

    .line 21
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$7:Landroidx/compose/runtime/MutableState;

    .line 23
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$8:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$2:Ljava/lang/Object;

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$8:Ljava/lang/Object;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$4:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$8:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$2:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$1:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$3:Landroidx/compose/runtime/MutableState;

    .line 18
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$0:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-object v14, v7

    .line 26
    check-cast v14, Lcom/metrolist/music/db/MusicDatabase;

    .line 28
    move-object v15, v6

    .line 29
    check-cast v15, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 31
    move-object/from16 v16, v5

    .line 33
    check-cast v16, Lcom/metrolist/music/utils/SyncUtils;

    .line 35
    move-object/from16 v17, v4

    .line 37
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 46
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 48
    new-instance v10, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$1$1$1;

    .line 50
    const/16 v18, 0x0

    .line 52
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$5:Landroidx/compose/runtime/MutableState;

    .line 54
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$6:Landroidx/compose/runtime/MutableState;

    .line 56
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$7:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v9, v1, v3, v10, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    return-object v2

    .line 66
    :pswitch_0
    check-cast v9, Landroid/content/Context;

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 70
    check-cast v6, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 72
    check-cast v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 74
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v1, v3

    .line 90
    :goto_0
    if-nez v1, :cond_1

    .line 92
    iget-object v1, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v8

    .line 112
    const/4 v10, 0x0

    .line 113
    if-nez v8, :cond_2

    .line 115
    invoke-virtual {v4, v1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->setValue(Ljava/lang/Object;)V

    .line 118
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$5:Landroidx/compose/runtime/MutableState;

    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 126
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    const/4 v11, 0x1

    .line 131
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    invoke-static {v9, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 146
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$6:Landroidx/compose/runtime/MutableState;

    .line 150
    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 153
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda118;->f$7:Landroidx/compose/runtime/MutableState;

    .line 157
    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 160
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v6}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->connect()V

    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-virtual {v6, v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->joinRoom(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const v0, 0x7f1103c3

    .line 179
    invoke-static {v9, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    :goto_1
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
