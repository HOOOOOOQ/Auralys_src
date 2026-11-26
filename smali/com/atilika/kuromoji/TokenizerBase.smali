.class public abstract Lcom/atilika/kuromoji/TokenizerBase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/TokenizerBase$Builder;,
        Lcom/atilika/kuromoji/TokenizerBase$Mode;
    }
.end annotation


# instance fields
.field protected dictionaryMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;",
            "Lcom/atilika/kuromoji/dict/Dictionary;",
            ">;"
        }
    .end annotation
.end field

.field private insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;

.field private split:Z

.field protected tokenFactory:Lcom/atilika/kuromoji/viterbi/TokenFactory;

.field private tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

.field private unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

.field private userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

.field private viterbiBuilder:Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

.field private viterbiFormatter:Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;

.field private viterbiSearcher:Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    const-class v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    .line 13
    return-void
.end method

.method private createTokenList(ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/atilika/kuromoji/TokenBase;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiBuilder:Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

    .line 8
    invoke-virtual {v1, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->build(Ljava/lang/String;)Lcom/atilika/kuromoji/viterbi/ViterbiLattice;

    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiSearcher:Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;

    .line 14
    invoke-virtual {v1, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->search(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)Ljava/util/List;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 34
    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getWordId()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->KNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 44
    if-ne v2, v4, :cond_0

    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v3, v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/atilika/kuromoji/TokenizerBase;->tokenFactory:Lcom/atilika/kuromoji/viterbi/TokenFactory;

    .line 52
    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getStartIndex()I

    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, p1

    .line 65
    iget-object v7, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    .line 67
    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v7, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lcom/atilika/kuromoji/dict/Dictionary;

    .line 78
    invoke-interface/range {v2 .. v7}, Lcom/atilika/kuromoji/viterbi/TokenFactory;->createToken(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)Lcom/atilika/kuromoji/TokenBase;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method

.method private getSplitPositions(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string/jumbo v1, "\u3002"

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, "\u3001"

    .line 17
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    if-ltz v1, :cond_1

    .line 23
    if-gez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    :goto_2
    if-ltz v0, :cond_2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p0
.end method

.method private initDictionaryMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    .line 3
    sget-object v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->KNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 5
    iget-object v2, p0, Lcom/atilika/kuromoji/TokenizerBase;->tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    .line 12
    sget-object v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->UNKNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 14
    iget-object v2, p0, Lcom/atilika/kuromoji/TokenizerBase;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    .line 21
    sget-object v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->USER:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 23
    iget-object v2, p0, Lcom/atilika/kuromoji/TokenizerBase;->userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    .line 30
    sget-object v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->INSERTED:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 32
    iget-object p0, p0, Lcom/atilika/kuromoji/TokenizerBase;->insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;

    .line 34
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public configure(Lcom/atilika/kuromoji/TokenizerBase$Builder;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/TokenizerBase$Builder;->loadDictionaries()V

    .line 4
    iget-object v0, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->tokenFactory:Lcom/atilika/kuromoji/viterbi/TokenFactory;

    .line 6
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->tokenFactory:Lcom/atilika/kuromoji/viterbi/TokenFactory;

    .line 8
    iget-object v3, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 10
    iput-object v3, p0, Lcom/atilika/kuromoji/TokenizerBase;->tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 12
    iget-object v4, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 14
    iput-object v4, p0, Lcom/atilika/kuromoji/TokenizerBase;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 16
    iget-object v5, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

    .line 18
    iput-object v5, p0, Lcom/atilika/kuromoji/TokenizerBase;->userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

    .line 20
    iget-object v0, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;

    .line 22
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;

    .line 24
    new-instance v1, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

    .line 26
    iget-object v2, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->doubleArrayTrie:Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 28
    iget-object v6, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;-><init>(Lcom/atilika/kuromoji/trie/DoubleArrayTrie;Lcom/atilika/kuromoji/dict/TokenInfoDictionary;Lcom/atilika/kuromoji/dict/UnknownDictionary;Lcom/atilika/kuromoji/dict/UserDictionary;Lcom/atilika/kuromoji/TokenizerBase$Mode;)V

    .line 33
    iput-object v1, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiBuilder:Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

    .line 35
    new-instance v0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;

    .line 37
    iget-object v1, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 39
    iget-object v2, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->connectionCosts:Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 41
    iget-object v3, p0, Lcom/atilika/kuromoji/TokenizerBase;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 43
    iget-object v4, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->penalties:Ljava/util/List;

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;-><init>(Lcom/atilika/kuromoji/TokenizerBase$Mode;Lcom/atilika/kuromoji/dict/ConnectionCosts;Lcom/atilika/kuromoji/dict/UnknownDictionary;Ljava/util/List;)V

    .line 48
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiSearcher:Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;

    .line 50
    new-instance v0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;

    .line 52
    iget-object v1, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->connectionCosts:Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 54
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;-><init>(Lcom/atilika/kuromoji/dict/ConnectionCosts;)V

    .line 57
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiFormatter:Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;

    .line 59
    iget-boolean p1, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->split:Z

    .line 61
    iput-boolean p1, p0, Lcom/atilika/kuromoji/TokenizerBase;->split:Z

    .line 63
    invoke-direct {p0}, Lcom/atilika/kuromoji/TokenizerBase;->initDictionaryMap()V

    .line 66
    return-void
.end method

.method public createTokenList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/atilika/kuromoji/TokenBase;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->split:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0, v1, p1}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/TokenizerBase;->getSplitPositions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 91
    invoke-direct {p0, v1, p1}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 94
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v2
.end method

.method public debugLattice(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiBuilder:Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

    .line 3
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->build(Ljava/lang/String;)Lcom/atilika/kuromoji/viterbi/ViterbiLattice;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiFormatter:Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;

    .line 9
    invoke-virtual {p0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->format(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 25
    return-void
.end method

.method public debugTokenize(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiBuilder:Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

    .line 3
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->build(Ljava/lang/String;)Lcom/atilika/kuromoji/viterbi/ViterbiLattice;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiSearcher:Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;

    .line 9
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->search(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiFormatter:Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->format(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;Ljava/util/List;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 31
    return-void
.end method

.method public tokenize(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/atilika/kuromoji/TokenBase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
