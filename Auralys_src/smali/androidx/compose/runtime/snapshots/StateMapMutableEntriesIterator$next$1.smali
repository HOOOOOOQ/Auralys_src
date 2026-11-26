.class public final Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# instance fields
.field public final key:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    .line 6
    iget-object v0, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->configuration:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    .line 13
    iget v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 15
    if-ne v2, v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->m()V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
