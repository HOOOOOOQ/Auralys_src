.class public Lcom/atilika/kuromoji/dict/TokenInfoDictionary;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/atilika/kuromoji/dict/Dictionary;


# static fields
.field public static final FEATURE_MAP_FILENAME:Ljava/lang/String; = "tokenInfoFeaturesMap.bin"

.field private static final FEATURE_SEPARATOR:Ljava/lang/String; = ","

.field private static final LEFT_ID:I = 0x0

.field public static final POS_MAP_FILENAME:Ljava/lang/String; = "tokenInfoPartOfSpeechMap.bin"

.field private static final RIGHT_ID:I = 0x1

.field public static final TARGETMAP_FILENAME:Ljava/lang/String; = "tokenInfoTargetMap.bin"

.field public static final TOKEN_INFO_DICTIONARY_FILENAME:Ljava/lang/String; = "tokenInfoDictionary.bin"

.field private static final TOKEN_INFO_OFFSET:I = 0x3

.field private static final WORD_COST:I = 0x2


# instance fields
.field protected posValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

.field protected stringValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

.field protected tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

.field protected wordIdMap:Lcom/atilika/kuromoji/buffer/WordIdMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private extractMultipleFeatures(I[I)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->getAllFeatures(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    aget p2, p2, v1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->extractSingleFeature(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->getAllFeaturesArray(I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    array-length p1, p2

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 28
    :goto_0
    array-length v0, p2

    .line 29
    if-ge v1, v0, :cond_2

    .line 31
    aget v0, p2, v1

    .line 33
    aget-object v0, p0, v0

    .line 35
    invoke-static {v0}, Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, ","

    .line 46
    invoke-static {p1, p0}, Lcom/atilika/kuromoji/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private extractSingleFeature(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 3
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->isPartOfSpeechFeature(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupPartOfSpeechFeature(II)I

    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->posValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 17
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->get(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupFeature(II)I

    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->stringValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 28
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->get(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/TokenInfoDictionary;
    .locals 1

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 3
    invoke-direct {v0}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;-><init>()V

    .line 6
    invoke-direct {v0, p0}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->setup(Lcom/atilika/kuromoji/util/ResourceResolver;)V

    .line 9
    return-object v0
.end method

.method private setup(Lcom/atilika/kuromoji/util/ResourceResolver;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 3
    const-string/jumbo v1, "tokenInfoDictionary.bin"

    .line 6
    invoke-interface {p1, v1}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;-><init>(Ljava/io/InputStream;)V

    .line 13
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 15
    new-instance v0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 17
    const-string/jumbo v1, "tokenInfoFeaturesMap.bin"

    .line 20
    invoke-interface {p1, v1}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;-><init>(Ljava/io/InputStream;)V

    .line 27
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->stringValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 29
    new-instance v0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 31
    const-string/jumbo v1, "tokenInfoPartOfSpeechMap.bin"

    .line 34
    invoke-interface {p1, v1}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;-><init>(Ljava/io/InputStream;)V

    .line 41
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->posValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 43
    new-instance v0, Lcom/atilika/kuromoji/buffer/WordIdMap;

    .line 45
    const-string/jumbo v1, "tokenInfoTargetMap.bin"

    .line 48
    invoke-interface {p1, v1}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lcom/atilika/kuromoji/buffer/WordIdMap;-><init>(Ljava/io/InputStream;)V

    .line 55
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->wordIdMap:Lcom/atilika/kuromoji/buffer/WordIdMap;

    .line 57
    return-void
.end method


# virtual methods
.method public getAllFeatures(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->getAllFeaturesArray(I)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    aget-object v0, p0, p1

    .line 11
    invoke-static {v0}, Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    aput-object v0, p0, p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ","

    .line 22
    invoke-static {p0, p1}, Lcom/atilika/kuromoji/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getAllFeaturesArray(I)[Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupEntry(I)Lcom/atilika/kuromoji/buffer/BufferEntry;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfos:[B

    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->featureInfos:[I

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfos:[S

    .line 18
    array-length v0, v0

    .line 19
    add-int/lit8 v0, v0, -0x3

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int v4, v0, v1

    .line 26
    new-array v4, v4, [Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move v3, v2

    .line 31
    :goto_1
    if-ge v3, v0, :cond_2

    .line 33
    iget-object v5, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfos:[S

    .line 35
    add-int/lit8 v6, v3, 0x3

    .line 37
    aget-short v5, v5, v6

    .line 39
    iget-object v6, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->posValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 41
    invoke-virtual {v6, v5}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->get(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v4, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_2
    if-ge v3, v0, :cond_2

    .line 53
    iget-object v5, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfos:[B

    .line 55
    aget-byte v5, v5, v3

    .line 57
    and-int/lit16 v5, v5, 0xff

    .line 59
    iget-object v6, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->posValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 61
    invoke-virtual {v6, v5}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->get(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v4, v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    if-ge v2, v1, :cond_3

    .line 72
    iget-object v3, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->featureInfos:[I

    .line 74
    aget v3, v3, v2

    .line 76
    iget-object v5, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->stringValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 78
    invoke-virtual {v5, v3}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->get(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    add-int v5, v2, v0

    .line 84
    aput-object v3, v4, v5

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    return-object v4
.end method

.method public varargs getFeature(I[I)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p2, p2, v0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->extractSingleFeature(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->extractMultipleFeatures(I[I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getLeftId(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupTokenInfo(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getRightId(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupTokenInfo(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getWordCost(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupTokenInfo(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public lookupWordIds(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->wordIdMap:Lcom/atilika/kuromoji/buffer/WordIdMap;

    .line 3
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/buffer/WordIdMap;->lookUp(I)[I

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
