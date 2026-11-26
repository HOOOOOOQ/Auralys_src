.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableState;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;->f$0:Ljava/util/List;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 35
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
