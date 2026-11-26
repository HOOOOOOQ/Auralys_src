.class public Lcom/atilika/kuromoji/trie/Trie;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/trie/Trie$Node;
    }
.end annotation


# instance fields
.field private root:Lcom/atilika/kuromoji/trie/Trie$Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 6
    invoke-direct {v0, p0}, Lcom/atilika/kuromoji/trie/Trie$Node;-><init>(Lcom/atilika/kuromoji/trie/Trie;)V

    .line 9
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/Trie;->root:Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/Trie;->root:Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/atilika/kuromoji/trie/Trie$Node;->add(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public getRoot()Lcom/atilika/kuromoji/trie/Trie$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/Trie;->root:Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 3
    return-object p0
.end method
