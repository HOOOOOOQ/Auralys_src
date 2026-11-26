.class public final synthetic Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$5:I

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function3;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v9

    .line 12
    new-instance v10, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$2;

    .line 14
    invoke-direct {v10, v1}, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 17
    new-instance v0, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;

    .line 19
    iget-object v2, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 25
    iget-object v6, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    .line 27
    iget v7, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$5:I

    .line 29
    iget-object v8, p0, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function3;

    .line 31
    move-object v5, v1

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/EnumDialogKt$EnumDialog$lambda$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V

    .line 35
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    const/4 v1, 0x1

    .line 38
    const v2, 0x799532c4

    .line 41
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v9, v0, v10, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method
