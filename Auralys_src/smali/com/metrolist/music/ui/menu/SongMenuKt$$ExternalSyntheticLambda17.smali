.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Song;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda17;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda17;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    invoke-virtual {p0}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 16
    move-result-object v4

    .line 17
    new-instance v8, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 19
    const/16 p0, 0xc

    .line 21
    invoke-direct {v8, p0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 24
    const/16 v9, 0x1e

    .line 26
    const-string v5, ", "

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 46
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 48
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
