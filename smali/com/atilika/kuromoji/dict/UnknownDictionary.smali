.class public Lcom/atilika/kuromoji/dict/UnknownDictionary;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/atilika/kuromoji/dict/Dictionary;


# static fields
.field private static final DEFAULT_FEATURE:Ljava/lang/String; = "*"

.field private static final FEATURE_SEPARATOR:Ljava/lang/String; = ","

.field public static final UNKNOWN_DICTIONARY_FILENAME:Ljava/lang/String; = "unknownDictionary.bin"


# instance fields
.field private final characterDefinition:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

.field private final costs:[[I

.field private final entries:[[I

.field private final features:[[Ljava/lang/String;

.field private final totalFeatures:I


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/dict/CharacterDefinitions;[[I[[I[[Ljava/lang/String;)V
    .locals 6

    .line 15
    array-length v5, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/atilika/kuromoji/dict/UnknownDictionary;-><init>(Lcom/atilika/kuromoji/dict/CharacterDefinitions;[[I[[I[[Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/atilika/kuromoji/dict/CharacterDefinitions;[[I[[I[[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->characterDefinition:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 6
    iput-object p2, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->entries:[[I

    .line 8
    iput-object p3, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->costs:[[I

    .line 10
    iput-object p4, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->features:[[Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->totalFeatures:I

    .line 14
    return-void
.end method

.method public static newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;Lcom/atilika/kuromoji/dict/CharacterDefinitions;I)Lcom/atilika/kuromoji/dict/UnknownDictionary;
    .locals 6

    .line 1
    const-string/jumbo v0, "unknownDictionary.bin"

    .line 4
    invoke-interface {p0, v0}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readArray2D(Ljava/io/InputStream;)[[I

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readArray2D(Ljava/io/InputStream;)[[I

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Lcom/atilika/kuromoji/io/StringArrayIO;->readArray2D(Ljava/io/InputStream;)[[Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    new-instance v0, Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 22
    move-object v1, p1

    .line 23
    move v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/atilika/kuromoji/dict/UnknownDictionary;-><init>(Lcom/atilika/kuromoji/dict/CharacterDefinitions;[[I[[I[[Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public getAllFeatures(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/dict/UnknownDictionary;->getAllFeaturesArray(I)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, ","

    .line 7
    invoke-static {p0, p1}, Lcom/atilika/kuromoji/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAllFeaturesArray(I)[Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->totalFeatures:I

    .line 3
    iget-object v1, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->features:[[Ljava/lang/String;

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    aget-object p0, v1, p1

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    aget-object p1, v1, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    aget-object v2, p1, v1

    .line 21
    aput-object v2, v0, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length p1, p1

    .line 27
    :goto_1
    iget v1, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->totalFeatures:I

    .line 29
    if-ge p1, v1, :cond_2

    .line 31
    const-string v1, "*"

    .line 33
    aput-object v1, v0, p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-object v0
.end method

.method public getCharacterDefinition()Lcom/atilika/kuromoji/dict/CharacterDefinitions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->characterDefinition:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 3
    return-object p0
.end method

.method public varargs getFeature(I[I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/dict/UnknownDictionary;->getAllFeaturesArray(I)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length p1, p2

    .line 6
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p2

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    aget v1, p2, v0

    .line 14
    aget-object v1, p0, v1

    .line 16
    aput-object v1, p1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, ","

    .line 23
    invoke-static {p1, p0}, Lcom/atilika/kuromoji/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getLeftId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->costs:[[I

    .line 3
    aget-object p0, p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    aget p0, p0, p1

    .line 8
    return p0
.end method

.method public getRightId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->costs:[[I

    .line 3
    aget-object p0, p0, p1

    .line 5
    const/4 p1, 0x1

    .line 6
    aget p0, p0, p1

    .line 8
    return p0
.end method

.method public getWordCost(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->costs:[[I

    .line 3
    aget-object p0, p0, p1

    .line 5
    const/4 p1, 0x2

    .line 6
    aget p0, p0, p1

    .line 8
    return p0
.end method

.method public lookupWordIds(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->entries:[[I

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method
