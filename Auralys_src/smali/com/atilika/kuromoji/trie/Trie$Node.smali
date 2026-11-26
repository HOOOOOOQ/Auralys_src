.class public Lcom/atilika/kuromoji/trie/Trie$Node;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/trie/Trie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Node"
.end annotation


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/trie/Trie$Node;",
            ">;"
        }
    .end annotation
.end field

.field private key:C

.field final synthetic this$0:Lcom/atilika/kuromoji/trie/Trie;


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/trie/Trie;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->this$0:Lcom/atilika/kuromoji/trie/Trie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/atilika/kuromoji/trie/Trie;C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->this$0:Lcom/atilika/kuromoji/trie/Trie;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    .line 13
    iput-char p2, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->key:C

    .line 15
    return-void
.end method

.method private getChild(C)Lcom/atilika/kuromoji/trie/Trie$Node;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 19
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/atilika/kuromoji/trie/Trie$Node;->add(Ljava/lang/String;Z)V

    return-void
.end method

.method public add(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 10
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->this$0:Lcom/atilika/kuromoji/trie/Trie;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/atilika/kuromoji/trie/Trie$Node;-><init>(Lcom/atilika/kuromoji/trie/Trie;C)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/trie/Trie$Node;->addChild(Lcom/atilika/kuromoji/trie/Trie$Node;)Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 32
    new-instance v3, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 34
    iget-object v4, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->this$0:Lcom/atilika/kuromoji/trie/Trie;

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    invoke-direct {v3, v4, v5}, Lcom/atilika/kuromoji/trie/Trie$Node;-><init>(Lcom/atilika/kuromoji/trie/Trie;C)V

    .line 43
    invoke-virtual {v0, v3}, Lcom/atilika/kuromoji/trie/Trie$Node;->addChild(Lcom/atilika/kuromoji/trie/Trie$Node;)Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    if-eqz v0, :cond_2

    .line 54
    new-instance p1, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 56
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->this$0:Lcom/atilika/kuromoji/trie/Trie;

    .line 58
    invoke-direct {p1, p0, v1}, Lcom/atilika/kuromoji/trie/Trie$Node;-><init>(Lcom/atilika/kuromoji/trie/Trie;C)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/atilika/kuromoji/trie/Trie$Node;->addChild(Lcom/atilika/kuromoji/trie/Trie$Node;)Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public addChild(Lcom/atilika/kuromoji/trie/Trie$Node;)Lcom/atilika/kuromoji/trie/Trie$Node;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChild(C)Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/trie/Trie$Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getKey()C
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->key:C

    .line 3
    return p0
.end method

.method public hasSinglePath()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 22
    invoke-virtual {p0}, Lcom/atilika/kuromoji/trie/Trie$Node;->hasSinglePath()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method
