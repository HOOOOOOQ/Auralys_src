.class public final Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;->$r8$classId:B

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->advance$1()V

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->advance$1()V

    .line 28
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    new-instance v1, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;

    .line 36
    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;-><init>(Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 43
    :goto_1
    return-object v1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->advance$1()V

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 61
    :goto_2
    return-object v1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
