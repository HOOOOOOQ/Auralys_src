.class public Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final FONT_NAME:Ljava/lang/String; = "Helvetica"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private formatHeader()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "digraph patricia {\nnodesep=1.5;node [ style=\"filled\" fillcolor=\"#e8e8f0\" shape=\"Mrecord\" fontname=\"Helvetica\" ]\n"

    .line 3
    return-object p0
.end method

.method private formatNode(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;I",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    .line 12
    const-string v0, "\""

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->getNodeId(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    const-string v0, "\" [ label="

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-direct {p0, p1, p3, p4}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->formatNodeLabel(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    const-string v0, " ]\n"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "l"

    .line 47
    const-string/jumbo v2, "sw"

    .line 50
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->formatPointer(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getRight()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "r"

    .line 63
    const-string/jumbo v2, "se"

    .line 66
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->formatPointer(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->formatNode(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;Z)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getRight()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->formatNode(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;Z)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private formatNodeLabel(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<<table border=\"0\" cellborder=\"0\"><tr><td>key: <font color=\"#00a000\">"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->getNodeLabel(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "</font> </td></tr><tr><td>bit: <font color=\"blue\">"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "</font> </td></tr>"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-eqz p3, :cond_0

    .line 34
    const-string p3, "<tr><td>bitString: <font color=\"blue\">"

    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p2, p3}, Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;->toBitString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getBit()I

    .line 54
    move-result v1

    .line 55
    div-int/lit8 v1, v1, 0x4

    .line 57
    add-int/2addr v1, p3

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p3, "<font color=\"red\">"

    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result p3

    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const-string p3, "</font>"

    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    const-string p0, "<tr><td>value: <font color=\"#00a0a0\">"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, "</font> </td></tr></table>>"

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private formatPointer(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->getNodeId(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, " -> "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0, p2}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->getNodeId(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, " [ label=\""

    .line 24
    const-string p2, " \"tailport=\""

    .line 26
    invoke-static {v0, p0, p1, p3, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p0, " \"fontcolor=\"#666666\"  ]\n"

    .line 31
    invoke-static {v0, p4, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private formatTrailer()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "}"

    .line 4
    return-object p0
.end method

.method private getNodeId(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private getNodeLabel(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode<",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getKey()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public format(Lcom/atilika/kuromoji/trie/PatriciaTrie;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie<",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->format(Lcom/atilika/kuromoji/trie/PatriciaTrie;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Lcom/atilika/kuromoji/trie/PatriciaTrie;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie<",
            "TV;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->formatHeader()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->getRoot()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;->getLeft()Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie;->getKeyMapper()Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->formatNode(Lcom/atilika/kuromoji/trie/PatriciaTrie$PatriciaNode;ILcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;Z)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->formatTrailer()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public format(Lcom/atilika/kuromoji/trie/PatriciaTrie;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie<",
            "TV;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->format(Lcom/atilika/kuromoji/trie/PatriciaTrie;Ljava/io/File;Z)V

    return-void
.end method

.method public format(Lcom/atilika/kuromoji/trie/PatriciaTrie;Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/trie/PatriciaTrie<",
            "TV;>;",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 48
    invoke-virtual {p0, p1, p3}, Lcom/atilika/kuromoji/trie/PatriciaTrieFormatter;->format(Lcom/atilika/kuromoji/trie/PatriciaTrie;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method
