.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $dragging:Z

.field public final synthetic $enabled:Z

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $state:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$state:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$key:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    iput-boolean p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$enabled:Z

    .line 9
    iput-boolean p5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$dragging:Z

    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    iput p7, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$$changed:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$$changed:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$state:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 19
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$key:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 23
    iget-boolean v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$enabled:Z

    .line 25
    iget-boolean v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$dragging:Z

    .line 27
    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    invoke-static/range {v0 .. v7}, Lkotlin/uuid/UuidKt;->ReorderableCollectionItem(Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
