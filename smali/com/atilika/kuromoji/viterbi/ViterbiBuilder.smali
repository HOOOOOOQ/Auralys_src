.class public Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field private final characterDefinitions:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

.field private final dictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

.field private searchMode:Z

.field private final trie:Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

.field private final unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

.field private final useUserDictionary:Z

.field private final userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/trie/DoubleArrayTrie;Lcom/atilika/kuromoji/dict/TokenInfoDictionary;Lcom/atilika/kuromoji/dict/UnknownDictionary;Lcom/atilika/kuromoji/dict/UserDictionary;Lcom/atilika/kuromoji/TokenizerBase$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->trie:Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 6
    iput-object p2, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->dictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 8
    iput-object p3, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 10
    iput-object p4, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eqz p4, :cond_0

    .line 15
    move p2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->useUserDictionary:Z

    .line 20
    sget-object p2, Lcom/atilika/kuromoji/TokenizerBase$Mode;->SEARCH:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 22
    if-eq p5, p2, :cond_1

    .line 24
    sget-object p2, Lcom/atilika/kuromoji/TokenizerBase$Mode;->EXTENDED:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 26
    if-ne p5, p2, :cond_2

    .line 28
    :cond_1
    iput-boolean p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->searchMode:Z

    .line 30
    :cond_2
    invoke-virtual {p3}, Lcom/atilika/kuromoji/dict/UnknownDictionary;->getCharacterDefinition()Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->characterDefinitions:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 36
    return-void
.end method

.method private createGlueNode(ILcom/atilika/kuromoji/viterbi/ViterbiNode;Ljava/lang/String;)Lcom/atilika/kuromoji/viterbi/ViterbiNode;
    .locals 8

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 3
    invoke-virtual {p2}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getWordId()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getLeftId()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p2}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getRightId()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p2}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getWordCost()I

    .line 18
    move-result v5

    .line 19
    sget-object v7, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->INSERTED:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 21
    move v6, p1

    .line 22
    move-object v2, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;-><init>(ILjava/lang/String;IIIILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V

    .line 26
    return-object v0
.end method

.method private findGlueNodeCandidate(I[Lcom/atilika/kuromoji/viterbi/ViterbiNode;I)Lcom/atilika/kuromoji/viterbi/ViterbiNode;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v4, p2, v3

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_4

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    sub-int/2addr p1, p3

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p2

    .line 35
    move-object p3, v1

    .line 36
    :cond_2
    :goto_1
    if-ge v2, p2, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    check-cast v3, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 46
    invoke-direct {p0, p1, p3, v3}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->isAcceptableCandidate(ILcom/atilika/kuromoji/viterbi/ViterbiNode;Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    move-object p3, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz p3, :cond_4

    .line 56
    return-object p3

    .line 57
    :cond_4
    return-object v1
.end method

.method private isAcceptableCandidate(ILcom/atilika/kuromoji/viterbi/ViterbiNode;Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result p2

    .line 19
    if-ge p0, p2, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p0

    .line 29
    if-lt p0, p1, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private isLatticeBrokenAfter(ILcom/atilika/kuromoji/viterbi/ViterbiLattice;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getStartIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isLatticeBrokenBefore(ILcom/atilika/kuromoji/viterbi/ViterbiLattice;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getEndIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private processIndex(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;ILjava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    add-int/2addr v4, v1

    .line 10
    if-ge v2, v4, :cond_3

    .line 12
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    iget-object v4, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->trie:Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 18
    invoke-virtual {v4, v7, v0, v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->lookup(Ljava/lang/String;II)I

    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_1

    .line 24
    iget-object v3, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->dictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 26
    invoke-virtual {v3, v4}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->lookupWordIds(I)[I

    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    move v11, v0

    .line 32
    :goto_1
    if-ge v11, v4, :cond_0

    .line 34
    aget v6, v3, v11

    .line 36
    new-instance v5, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 38
    iget-object v8, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->dictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 40
    sget-object v10, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->KNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 42
    move v9, p2

    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;-><init>(ILjava/lang/String;Lcom/atilika/kuromoji/dict/Dictionary;ILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V

    .line 46
    add-int/lit8 p2, v9, 0x1

    .line 48
    add-int v6, p2, v2

    .line 50
    invoke-virtual {p1, v5, p2, v6}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;II)V

    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 55
    move p2, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v9, p2

    .line 58
    move v3, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v9, p2

    .line 61
    if-gez v4, :cond_2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    move p2, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_3
    return v3
.end method

.method private processUnknownWord(IILcom/atilika/kuromoji/viterbi/ViterbiLattice;IILjava/lang/String;Z)I
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 3
    iget-object v2, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->characterDefinitions:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 5
    invoke-virtual {v2, p1}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->lookupDefinition(I)[I

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v2, v3

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v4, v5, :cond_1

    .line 15
    if-nez p7, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v3

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    aget v2, v2, v5

    .line 22
    if-nez v2, :cond_2

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    move v2, v5

    .line 26
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    if-ge v5, v4, :cond_4

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    iget-object v6, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->characterDefinitions:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 38
    invoke-virtual {v6, v4}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->lookupCategories(C)[I

    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    array-length v6, v4

    .line 46
    if-ge p2, v6, :cond_4

    .line 48
    aget v4, v4, p2

    .line 50
    if-ne p1, v4, :cond_4

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    move v5, v2

    .line 58
    :goto_3
    if-lez v5, :cond_6

    .line 60
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 66
    invoke-virtual {v0, p1}, Lcom/atilika/kuromoji/dict/UnknownDictionary;->lookupWordIds(I)[I

    .line 69
    move-result-object p1

    .line 70
    array-length v0, p1

    .line 71
    :goto_4
    if-ge v3, v0, :cond_5

    .line 73
    aget v7, p1, v3

    .line 75
    new-instance v6, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 77
    iget-object v9, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 79
    sget-object v11, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->UNKNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 81
    move/from16 v10, p5

    .line 83
    invoke-direct/range {v6 .. v11}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;-><init>(ILjava/lang/String;Lcom/atilika/kuromoji/dict/Dictionary;ILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V

    .line 86
    add-int/lit8 v1, p5, 0x1

    .line 88
    add-int v2, v1, v5

    .line 90
    invoke-virtual {p3, v6, v1, v2}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;II)V

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    add-int p0, p5, v5

    .line 98
    return p0

    .line 99
    :cond_6
    return p4
.end method

.method private processUserDictionary(Ljava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

    .line 3
    invoke-virtual {v0, p1}, Lcom/atilika/kuromoji/dict/UserDictionary;->findUserDictionaryMatches(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/atilika/kuromoji/dict/UserDictionary$UserDictionaryMatch;

    .line 23
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/UserDictionary$UserDictionaryMatch;->getWordId()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/UserDictionary$UserDictionaryMatch;->getMatchStartIndex()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/UserDictionary$UserDictionaryMatch;->getMatchLength()I

    .line 34
    move-result v1

    .line 35
    add-int v2, v6, v1

    .line 37
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    new-instance v2, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 43
    iget-object v5, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

    .line 45
    sget-object v7, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->USER:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;-><init>(ILjava/lang/String;Lcom/atilika/kuromoji/dict/Dictionary;ILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V

    .line 50
    add-int/lit8 v3, v6, 0x1

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {p2, v2, v3, v1}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;II)V

    .line 56
    invoke-direct {p0, v3, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->isLatticeBrokenBefore(ILcom/atilika/kuromoji/viterbi/ViterbiLattice;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-direct {p0, p2, v6}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->repairBrokenLatticeBefore(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;I)V

    .line 65
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->isLatticeBrokenAfter(ILcom/atilika/kuromoji/viterbi/ViterbiLattice;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-direct {p0, p2, v1}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->repairBrokenLatticeAfter(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method private repairBrokenLatticeAfter(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getEndIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    :goto_0
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, v0, v1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-direct {p0, p2, v2, v1}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->findGlueNodeCandidate(I[Lcom/atilika/kuromoji/viterbi/ViterbiNode;I)Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sub-int/2addr v1, p2

    .line 21
    invoke-virtual {v2}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p2, v2, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->createGlueNode(ILcom/atilika/kuromoji/viterbi/ViterbiNode;Ljava/lang/String;)Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p2

    .line 47
    invoke-virtual {p1, p0, p2, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;II)V

    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private repairBrokenLatticeBefore(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getStartIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 4
    move-result-object v0

    .line 5
    move v1, p2

    .line 6
    :goto_0
    if-lez v1, :cond_1

    .line 8
    aget-object v2, v0, v1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-direct {p0, p2, v2, v1}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->findGlueNodeCandidate(I[Lcom/atilika/kuromoji/viterbi/ViterbiNode;I)Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    sub-int/2addr p2, v1

    .line 21
    invoke-virtual {v2}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, v1, v2, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->createGlueNode(ILcom/atilika/kuromoji/viterbi/ViterbiNode;Ljava/lang/String;)Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v1

    .line 43
    invoke-virtual {p1, p0, v1, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;II)V

    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lcom/atilika/kuromoji/viterbi/ViterbiLattice;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v4, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;

    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 9
    invoke-direct {v4, v1}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;-><init>(I)V

    .line 12
    invoke-virtual {v4}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addBos()V

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move v6, v9

    .line 18
    :goto_0
    if-ge v6, v0, :cond_3

    .line 20
    invoke-virtual {v4, v6}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->tokenEndsWhereCurrentTokenStarts(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-direct {p0, v4, v6, v7}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->processIndex(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;ILjava/lang/String;)Z

    .line 33
    move-result v8

    .line 34
    iget-boolean v2, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->searchMode:Z

    .line 36
    if-nez v2, :cond_0

    .line 38
    if-gt v1, v6, :cond_2

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->characterDefinitions:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 42
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->lookupCategories(C)[I

    .line 49
    move-result-object v10

    .line 50
    move v5, v1

    .line 51
    move v3, v9

    .line 52
    :goto_1
    array-length v1, v10

    .line 53
    if-ge v3, v1, :cond_1

    .line 55
    aget v2, v10, v3

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->processUnknownWord(IILcom/atilika/kuromoji/viterbi/ViterbiLattice;IILjava/lang/String;Z)I

    .line 61
    move-result v5

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v5

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->useUserDictionary:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-direct {p0, p1, v4}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->processUserDictionary(Ljava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)V

    .line 76
    :cond_4
    invoke-virtual {v4}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addEos()V

    .line 79
    return-object v4
.end method
