.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;->f$3:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;->f$2:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;->f$1:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda31;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p0, Lcom/metrolist/music/ui/component/MenuState;

    .line 20
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 22
    check-cast v5, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 24
    check-cast v4, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 26
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;

    .line 28
    invoke-direct {v0, v6, v5, v4, p0}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 31
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    const v4, -0x43c84e72

    .line 36
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 42
    return-object v3

    .line 43
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/models/MediaMetadata;

    .line 45
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 47
    check-cast v5, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 49
    check-cast v4, Landroidx/compose/runtime/State;

    .line 51
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 58
    if-nez p0, :cond_3

    .line 60
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/metrolist/music/db/entities/Song;

    .line 66
    if-eqz p0, :cond_1

    .line 68
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 70
    if-eqz p0, :cond_1

    .line 72
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/metrolist/music/db/entities/Song;

    .line 81
    if-eqz p0, :cond_2

    .line 83
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 85
    if-eqz p0, :cond_2

    .line 87
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->albumId:Ljava/lang/String;

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p0, v0

    .line 91
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 93
    const-string v1, "album/"

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-static {v6, p0, v0, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 103
    invoke-virtual {v5}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapseSoft()V

    .line 106
    :cond_4
    return-object v3

    .line 107
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 111
    check-cast v5, Landroid/content/ClipboardManager;

    .line 113
    check-cast v4, Landroid/content/Context;

    .line 115
    invoke-static {p0, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 122
    invoke-static {v4, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 129
    return-object v3

    .line 130
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 132
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 134
    check-cast v5, Landroid/content/ClipboardManager;

    .line 136
    check-cast v4, Landroid/content/Context;

    .line 138
    invoke-static {p0, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 145
    invoke-static {v4, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 152
    return-object v3

    .line 153
    :pswitch_3
    check-cast p0, Lcom/metrolist/music/ui/component/MenuState;

    .line 155
    check-cast v6, Ljava/util/List;

    .line 157
    check-cast v5, Ljava/util/List;

    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 161
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;

    .line 163
    invoke-direct {v0, p0, v6, v5, v4}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda57;-><init>(Lcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 166
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    const v4, 0x63308b0f

    .line 171
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 174
    invoke-virtual {p0, v1}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 177
    return-object v3

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
