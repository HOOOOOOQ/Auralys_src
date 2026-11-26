.class public Lcom/atilika/kuromoji/compile/DoubleArrayTrieCompiler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static build(Ljava/util/List;Z)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/atilika/kuromoji/trie/DoubleArrayTrie;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/trie/Trie;

    .line 3
    invoke-direct {v0}, Lcom/atilika/kuromoji/trie/Trie;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/atilika/kuromoji/trie/Trie;->add(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 28
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;-><init>(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->build(Lcom/atilika/kuromoji/trie/Trie;)V

    .line 34
    return-object p0
.end method
