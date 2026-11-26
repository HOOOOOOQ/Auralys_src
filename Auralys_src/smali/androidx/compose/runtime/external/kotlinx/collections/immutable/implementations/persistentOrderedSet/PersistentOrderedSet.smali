.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;
.super Lkotlin/collections/AbstractSet;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;


# instance fields
.field public final firstElement:Ljava/lang/Object;

.field public final hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

.field public final lastElement:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 3
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 5
    sget-object v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 7
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 10
    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->next:Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v3, v5, v4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 30
    move-result-object p1

    .line 31
    if-ne v3, p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 36
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 41
    iget v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    invoke-direct {v3, p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 48
    move-object v0, v3

    .line 49
    :goto_1
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 51
    if-eq v2, p1, :cond_4

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 62
    new-instance v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 64
    iget-object v3, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    .line 66
    invoke-direct {v4, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 72
    move-result-object v0

    .line 73
    :cond_4
    if-eq v1, p1, :cond_5

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 84
    new-instance v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 86
    iget-object v3, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->next:Ljava/lang/Object;

    .line 88
    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 94
    move-result-object v0

    .line 95
    :cond_5
    if-eq v2, p1, :cond_6

    .line 97
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v3, v1

    .line 101
    :goto_2
    if-eq v1, p1, :cond_7

    .line 103
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    .line 105
    :cond_7
    new-instance p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 107
    invoke-direct {p0, v3, v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 110
    return-object p0
.end method
