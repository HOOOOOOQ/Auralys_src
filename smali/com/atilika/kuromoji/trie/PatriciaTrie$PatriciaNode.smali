.class public Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/trie/PatriciaTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatriciaNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bit:I

.field private key:Ljava/lang/String;

.field private left:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;"
        }
    .end annotation
.end field

.field private right:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->left:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 7
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->right:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 9
    iput-object p1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->key:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->value:Ljava/lang/Object;

    .line 13
    iput p3, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->bit:I

    .line 15
    return-void
.end method


# virtual methods
.method public getBit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->bit:I

    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->left:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 3
    return-object p0
.end method

.method public getRight()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->right:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setLeft(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->left:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 3
    return-void
.end method

.method public setRight(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->right:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "key: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->key:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, ", "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "bit: "

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget v3, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->bit:I

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v3, "value: "

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->value:Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->left:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 74
    if-eqz v2, :cond_0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "left: "

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->left:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 85
    invoke-virtual {v3}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v2, "left: null"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->right:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 110
    if-eqz v1, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "right: "

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->right:Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 121
    invoke-virtual {p0}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string p0, "right: null"

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
