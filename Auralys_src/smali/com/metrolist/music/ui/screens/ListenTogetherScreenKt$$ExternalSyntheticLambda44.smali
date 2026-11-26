.class public final synthetic Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/io/Serializable;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Ljava/lang/Object;

.field public final synthetic f$8:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$0:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$1:Ljava/io/Serializable;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$3:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$5:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$6:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$7:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$8:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/metrolist/music/ui/component/MenuState;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$1:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$6:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$7:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$8:Ljava/lang/Object;

    iput-object p7, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$4:Ljava/lang/Object;

    iput-object p8, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$0:Landroid/content/Context;

    iput-object p9, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$5:Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$4:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$8:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$7:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$6:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$2:Ljava/lang/Object;

    .line 20
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$1:Ljava/io/Serializable;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    move-object v13, v9

    .line 28
    check-cast v13, Lcom/metrolist/music/ui/component/MenuState;

    .line 30
    move-object v12, v8

    .line 31
    check-cast v12, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 33
    move-object v14, v7

    .line 34
    check-cast v14, Lcom/metrolist/music/db/entities/Playlist;

    .line 36
    move-object/from16 v16, v6

    .line 38
    check-cast v16, Lcom/metrolist/music/db/MusicDatabase;

    .line 40
    move-object/from16 v17, v5

    .line 42
    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    if-eqz v1, :cond_0

    .line 48
    new-instance v11, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;

    .line 50
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$3:Landroidx/compose/runtime/MutableState;

    .line 52
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$0:Landroid/content/Context;

    .line 54
    move-object/from16 v19, v0

    .line 56
    move-object/from16 v18, v10

    .line 58
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda57;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)V

    .line 61
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    const v1, 0x6d17377e

    .line 66
    invoke-direct {v0, v3, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 69
    invoke-virtual {v13, v0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-object v2

    .line 79
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    .line 81
    check-cast v9, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 83
    check-cast v5, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 85
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 87
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 89
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 91
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$3:Landroidx/compose/runtime/MutableState;

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x0

    .line 104
    if-nez v11, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v1, v12

    .line 108
    :goto_1
    if-nez v1, :cond_2

    .line 110
    iget-object v1, v5, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v11

    .line 130
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda44;->f$0:Landroid/content/Context;

    .line 132
    const/4 v13, 0x0

    .line 133
    if-nez v11, :cond_3

    .line 135
    invoke-virtual {v5, v1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->setValue(Ljava/lang/Object;)V

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 144
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0, v3, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 173
    invoke-interface {v6, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->connect()V

    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {v9, v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->joinRoom(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const v1, 0x7f1103c3

    .line 192
    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 199
    :goto_2
    return-object v2

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
