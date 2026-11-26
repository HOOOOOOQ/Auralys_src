.class public Lcom/atilika/kuromoji/trie/PatriciaTrie;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;,
        Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;,
        Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected entries:I

.field private final keyMapper:Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->entries:I

    .line 7
    new-instance v0, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;

    .line 9
    invoke-direct {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->keyMapper:Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;

    .line 14
    invoke-virtual {p0}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->clear()V

    .line 17
    return-void
.end method

.method private entriesR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p2, v0, p3}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->entriesR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/Map;)V

    .line 19
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getRight()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p2, v0, p3}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->entriesR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/Map;)V

    .line 30
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private findFirstDifferingBit(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->keyMapper:Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;->isSet(ILjava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->keyMapper:Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;

    .line 10
    invoke-interface {v2, v0, p2}, Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;->isSet(ILjava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method private findNearestNode(Ljava/lang/String;)Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 3
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->keyMapper:Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;

    .line 21
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;->isSet(ILjava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 34
    move-result-object v1

    .line 35
    :goto_1
    move-object v3, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getRight()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v0
.end method

.method private insertNode(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 3
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 29
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->keyMapper:Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;

    .line 31
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;->isSet(ILjava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 48
    move-result-object v1

    .line 49
    :goto_1
    move-object v5, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getRight()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->keyMapper:Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;

    .line 60
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v3, v4}, Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;->isSet(ILjava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 74
    invoke-virtual {p1, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->setLeft(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V

    .line 77
    invoke-virtual {p1, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->setRight(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->setLeft(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V

    .line 84
    invoke-virtual {p1, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->setRight(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V

    .line 87
    :goto_2
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->keyMapper:Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;

    .line 89
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p0, v0, v2}, Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;->isSet(ILjava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_3

    .line 103
    invoke-virtual {v1, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->setLeft(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V

    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v1, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->setRight(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V

    .line 110
    return-void
.end method

.method private keysR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p2, v0, p3}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->keysR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/Set;)V

    .line 19
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getRight()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p2, v0, p3}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->keysR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/Set;)V

    .line 30
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private valuesR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;I",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p2, v0, p3}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->valuesR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getRight()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p2, v0, p3}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->valuesR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/List;)V

    .line 30
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 10
    invoke-virtual {v0, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->setLeft(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->entries:I

    .line 16
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Only String keys are supported -- got "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_2
    const-string p0, "Key can not be null"

    .line 43
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 46
    return v0
.end method

.method public containsKeyPrefix(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    const-string v1, ""

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->findNearestNode(Ljava/lang/String;)Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    const-string p0, "Prefix key can not be null"

    .line 39
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 42
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 8
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->entriesR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/Map;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_3

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 18
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getRight()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 27
    invoke-virtual {p0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getRight()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v1}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->findNearestNode(Ljava/lang/String;)Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "Only String keys are supported -- got "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_4
    const-string p0, "Key can not be null"

    .line 85
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 88
    return-object v0
.end method

.method public getKeyMapper()Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->keyMapper:Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;

    .line 3
    return-object p0
.end method

.method public getRoot()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 3
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->entries:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 8
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->keysR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 22
    invoke-virtual {p1, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->setRight(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V

    .line 25
    iget p1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->entries:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->entries:I

    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->findNearestNode(Ljava/lang/String;)Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->setValue(Ljava/lang/Object;)V

    .line 49
    return-object p2

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->findFirstDifferingBit(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    new-instance v1, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 60
    invoke-direct {v1, p1, p2, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    invoke-direct {p0, v1}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->insertNode(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V

    .line 66
    iget p1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->entries:I

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    iput p1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->entries:I

    .line 72
    return-object p2

    .line 73
    :cond_2
    const-string p0, "Key can not be null"

    .line 75
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Remove is currently unsupported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->entries:I

    .line 3
    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie;->root:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 8
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->valuesR(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILjava/util/List;)V

    .line 16
    return-object v0
.end method
