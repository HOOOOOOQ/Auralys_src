.class public final synthetic Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$1:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$3:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v3, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 14
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$1:Ljava/util/List;

    .line 16
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$3:Ljava/util/List;

    .line 18
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;-><init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 23
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    const v0, -0x44bbc1d5

    .line 28
    invoke-direct {p0, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 31
    invoke-virtual {v5, p0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance v6, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/metrolist/music/ui/component/MenuState;

    .line 40
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$1:Ljava/util/List;

    .line 42
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$3:Ljava/util/List;

    .line 44
    iget-object v11, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda22;-><init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 49
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    const v0, -0x30c65546

    .line 54
    invoke-direct {p0, v2, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 57
    invoke-virtual {v8, p0}, Lcom/metrolist/music/ui/component/MenuState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
