.class public Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/atilika/kuromoji/compile/Compiler;


# instance fields
.field protected categoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected dictionaryEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->dictionaryEntries:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->categoryMap:Ljava/util/Map;

    .line 13
    iput-object p2, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->output:Ljava/io/OutputStream;

    .line 15
    return-void
.end method

.method private toArray(Ljava/util/List;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [I

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    aput v1, p0, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public compile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->output:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p0}, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->makeCosts()[[I

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->writeArray2D(Ljava/io/OutputStream;[[I)V

    .line 10
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->output:Ljava/io/OutputStream;

    .line 12
    invoke-virtual {p0}, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->makeCategoryReferences()[[I

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->writeArray2D(Ljava/io/OutputStream;[[I)V

    .line 19
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->output:Ljava/io/OutputStream;

    .line 21
    invoke-virtual {p0}, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->makeFeatures()[[Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/atilika/kuromoji/io/StringArrayIO;->writeArray2D(Ljava/io/OutputStream;[[Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->output:Ljava/io/OutputStream;

    .line 30
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 33
    return-void
.end method

.method public getDictionaryEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->dictionaryEntries:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getEntryIndices(Ljava/lang/String;)[I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->dictionaryEntries:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->dictionaryEntries:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 23
    invoke-virtual {v2}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getSurface()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->toArray(Ljava/util/List;)[I

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public makeCategoryReferences()[[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->categoryMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [[I

    .line 9
    iget-object v1, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->categoryMap:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->categoryMap:Ljava/util/Map;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v2}, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->getEntryIndices(Ljava/lang/String;)[I

    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public makeCosts()[[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->dictionaryEntries:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [[I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->dictionaryEntries:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->dictionaryEntries:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 26
    invoke-virtual {v2}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getLeftId()S

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getRightId()S

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getWordCost()S

    .line 37
    move-result v2

    .line 38
    filled-new-array {v3, v4, v2}, [I

    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public makeFeatures()[[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->dictionaryEntries:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [[Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->dictionaryEntries:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->dictionaryEntries:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v2}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->getPosFeatures()Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v2}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->getFeatures()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Ljava/lang/String;

    .line 57
    aput-object v2, v0, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method public printFeatures([[Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    .line 11
    aget-object v1, p1, v0

    .line 13
    move v2, p0

    .line 14
    :goto_1
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "\t"

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    aget-object v5, v1, v2

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public readUnknownDefinition(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/LineNumberReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 11
    new-instance p1, Lcom/atilika/kuromoji/util/UnknownDictionaryEntryParser;

    .line 13
    invoke-direct {p1}, Lcom/atilika/kuromoji/util/UnknownDictionaryEntryParser;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Lcom/atilika/kuromoji/util/UnknownDictionaryEntryParser;->parse(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->dictionaryEntries:Ljava/util/List;

    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
