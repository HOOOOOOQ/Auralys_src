.class public Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
.super Lcom/atilika/kuromoji/TokenizerBase$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/ipadic/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_KANJI_LENGTH_THRESHOLD:I = 0x2

.field private static final DEFAULT_KANJI_PENALTY:I = 0xbb8

.field private static final DEFAULT_OTHER_LENGTH_THRESHOLD:I = 0x7

.field private static final DEFAULT_OTHER_PENALTY:I = 0x6a4


# instance fields
.field private kanjiPenalty:I

.field private kanjiPenaltyLengthTreshold:I

.field private nakaguroSplit:Z

.field private otherPenalty:I

.field private otherPenaltyLengthThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/atilika/kuromoji/TokenizerBase$Builder;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenaltyLengthTreshold:I

    .line 7
    const/16 v0, 0xbb8

    .line 9
    iput v0, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenalty:I

    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenaltyLengthThreshold:I

    .line 14
    const/16 v1, 0x6a4

    .line 16
    iput v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenalty:I

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->nakaguroSplit:Z

    .line 21
    const/16 v2, 0x9

    .line 23
    iput v2, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->totalFeatures:I

    .line 25
    iput v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->readingFeature:I

    .line 27
    iput v1, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->partOfSpeechFeature:I

    .line 29
    new-instance v0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder$1;

    .line 31
    invoke-direct {v0, p0}, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder$1;-><init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;)V

    .line 34
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->tokenFactory:Lcom/atilika/kuromoji/viterbi/TokenFactory;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/atilika/kuromoji/TokenizerBase;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->build()Lcom/atilika/kuromoji/ipadic/Tokenizer;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/atilika/kuromoji/ipadic/Tokenizer;
    .locals 2

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/ipadic/Tokenizer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/atilika/kuromoji/ipadic/Tokenizer;-><init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;Lcom/atilika/kuromoji/ipadic/Tokenizer$1;)V

    .line 7
    return-object v0
.end method

.method public isSplitOnNakaguro(Z)Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->nakaguroSplit:Z

    .line 3
    return-object p0
.end method

.method public kanjiPenalty(II)Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenaltyLengthTreshold:I

    .line 3
    iput p2, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenalty:I

    .line 5
    return-object p0
.end method

.method public loadDictionaries()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->penalties:Ljava/util/List;

    .line 8
    iget v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenaltyLengthTreshold:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->penalties:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenalty:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->penalties:Ljava/util/List;

    .line 30
    iget v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenaltyLengthThreshold:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->penalties:Ljava/util/List;

    .line 41
    iget v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenalty:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/atilika/kuromoji/util/SimpleResourceResolver;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/util/SimpleResourceResolver;-><init>(Ljava/lang/Class;)V

    .line 59
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 61
    :try_start_0
    invoke-static {v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->doubleArrayTrie:Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 67
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 69
    invoke-static {v0}, Lcom/atilika/kuromoji/dict/ConnectionCosts;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->connectionCosts:Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 75
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 77
    invoke-static {v0}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 83
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 85
    invoke-static {v0}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->characterDefinitions:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 91
    iget-boolean v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->nakaguroSplit:Z

    .line 93
    if-eqz v1, :cond_0

    .line 95
    const-string v1, "SYMBOL"

    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x30fb

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->setCategories(C[Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 108
    iget-object v1, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->characterDefinitions:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 110
    iget v2, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->totalFeatures:I

    .line 112
    invoke-static {v0, v1, v2}, Lcom/atilika/kuromoji/dict/UnknownDictionary;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;Lcom/atilika/kuromoji/dict/CharacterDefinitions;I)Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 118
    new-instance v0, Lcom/atilika/kuromoji/dict/InsertedDictionary;

    .line 120
    iget v1, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->totalFeatures:I

    .line 122
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/dict/InsertedDictionary;-><init>(I)V

    .line 125
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    const-string v0, "Could not load dictionaries."

    .line 131
    invoke-static {v0, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method public mode(Lcom/atilika/kuromoji/TokenizerBase$Mode;)Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 3
    return-object p0
.end method

.method public otherPenalty(II)Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenaltyLengthThreshold:I

    .line 3
    iput p2, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenalty:I

    .line 5
    return-object p0
.end method
