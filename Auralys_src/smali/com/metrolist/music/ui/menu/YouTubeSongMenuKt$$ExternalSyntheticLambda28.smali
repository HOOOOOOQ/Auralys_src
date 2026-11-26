.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;->f$1:Landroidx/navigation/NavHostController;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;->$r8$classId:B

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
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;->f$3:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;->f$2:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;->f$1:Landroidx/navigation/NavHostController;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;->f$0:Ljava/util/List;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v6, :cond_0

    .line 28
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/metrolist/innertube/models/Artist;

    .line 34
    iget-object p0, p0, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 36
    invoke-static {v4, p0, v9, v3, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 39
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v6, :cond_1

    .line 55
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 61
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 63
    invoke-static {v4, p0, v9, v3, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 66
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    :goto_1
    return-object v1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
