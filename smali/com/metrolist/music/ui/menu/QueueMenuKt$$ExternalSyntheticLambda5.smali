.class public final synthetic Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation/NavHostController;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$3:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x2fd4df92

    .line 9
    const/4 v4, 0x0

    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    new-instance v11, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$3;

    .line 26
    invoke-direct {v11, v6}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 29
    new-instance v5, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;

    .line 31
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation/NavHostController;

    .line 33
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    .line 35
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$3:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 37
    iget-object v10, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$lambda$31$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;)V

    .line 42
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    invoke-direct {p0, v2, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 47
    invoke-virtual {p1, v0, v4, v11, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    new-instance v11, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$3;

    .line 62
    invoke-direct {v11, v6}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 65
    new-instance v5, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;

    .line 67
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation/NavHostController;

    .line 69
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    .line 71
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$3:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 73
    iget-object v10, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;)V

    .line 78
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    invoke-direct {p0, v2, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 83
    invoke-virtual {p1, v0, v4, v11, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
