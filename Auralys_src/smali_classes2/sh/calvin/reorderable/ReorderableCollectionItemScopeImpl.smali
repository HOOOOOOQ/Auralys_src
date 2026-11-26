.class public final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final itemPositionProvider:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;

.field public final key:Ljava/lang/Object;

.field public final reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 6
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->key:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->itemPositionProvider:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;

    .line 10
    return-void
.end method
