.class public final synthetic Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->f$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->f$1:Landroidx/navigation/NavHostController;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->f$2:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->f$3:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->f$4:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "artist/"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->f$4:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->f$3:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->f$2:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 17
    iget-object v10, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->f$1:Landroidx/navigation/NavHostController;

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;->f$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v6, :cond_0

    .line 32
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 38
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 40
    invoke-static {v4, p0, v10, v3, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 43
    invoke-virtual {v9}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapseSoft()V

    .line 46
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v6, :cond_1

    .line 64
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 70
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 72
    invoke-static {v4, p0, v10, v3, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 75
    invoke-virtual {v9}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapseSoft()V

    .line 78
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    :goto_1
    return-object v1

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
