.class public final synthetic Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda3;->f$0:Landroidx/navigation/NavHostController;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda3;->f$0:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda3;->f$0:Landroidx/navigation/NavHostController;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt;->PosterScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/metrolist/music/poster/PosterSong;

    .line 66
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p2, Lcom/metrolist/music/poster/PosterRequest;

    .line 80
    invoke-direct {p2, p1, v2}, Lcom/metrolist/music/poster/PosterRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    sput-object p2, Lcom/metrolist/music/poster/PosterLaunch;->pending:Lcom/metrolist/music/poster/PosterRequest;

    .line 85
    new-instance p1, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;

    .line 87
    invoke-direct {p1, v1}, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 90
    const-string p2, "poster"

    .line 92
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
