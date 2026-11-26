.class public abstract Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/atilika/kuromoji/compile/Compiler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/atilika/kuromoji/dict/DictionaryEntryBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/atilika/kuromoji/compile/Compiler;"
    }
.end annotation


# instance fields
.field protected bufferEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/buffer/BufferEntry;",
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

.field private encoding:Ljava/lang/String;

.field protected otherInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

.field protected posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

.field private surfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected wordIdsCompiler:Lcom/atilika/kuromoji/compile/WordIdMapCompiler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->bufferEntries:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 13
    invoke-direct {v0}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 18
    new-instance v0, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 20
    invoke-direct {v0}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->otherInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 25
    new-instance v0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;

    .line 27
    invoke-direct {v0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->wordIdsCompiler:Lcom/atilika/kuromoji/compile/WordIdMapCompiler;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->dictionaryEntries:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->surfaces:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->encoding:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private createPosFeatureIds(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method private entriesFitInAByte(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xff

    .line 3
    if-gt p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public addMapping(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->wordIdsCompiler:Lcom/atilika/kuromoji/compile/WordIdMapCompiler;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->addMapping(II)V

    .line 6
    return-void
.end method

.method public analyzeTokenInfo(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->encoding:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->parse(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/DictionaryEntryBase;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->generateGenericDictionaryEntry(Lcom/atilika/kuromoji/dict/DictionaryEntryBase;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 29
    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->getPosFeatures()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;->mapFeatures(Ljava/util/List;)Ljava/util/List;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public combinedSequentialFileInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->getCsvFiles(Ljava/io/File;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/io/File;

    .line 26
    new-instance v1, Ljava/io/FileInputStream;

    .line 28
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/io/SequenceInputStream;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 44
    return-object p0
.end method

.method public compile()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract generateGenericDictionaryEntry(Lcom/atilika/kuromoji/dict/DictionaryEntryBase;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;"
        }
    .end annotation
.end method

.method public getBufferEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/buffer/BufferEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->bufferEntries:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getCsvFiles(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase$1;-><init>(Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    return-object p0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->dictionaryEntries:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getSurfaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->surfaces:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getWordIdMap()Lcom/atilika/kuromoji/buffer/WordIdMap;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "kuromoji-wordid-"

    .line 3
    const-string v1, ".bin"

    .line 5
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 12
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->wordIdsCompiler:Lcom/atilika/kuromoji/compile/WordIdMapCompiler;

    .line 24
    invoke-virtual {p0, v1}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->write(Ljava/io/OutputStream;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 30
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 32
    new-instance v1, Ljava/io/FileInputStream;

    .line 34
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    new-instance v0, Lcom/atilika/kuromoji/buffer/WordIdMap;

    .line 42
    invoke-direct {v0, p0}, Lcom/atilika/kuromoji/buffer/WordIdMap;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object v0
.end method

.method public abstract parse(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/DictionaryEntryBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public readTokenInfo(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->encoding:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    iget-object p1, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 15
    invoke-virtual {p1}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;->getEntryCount()I

    .line 18
    move-result p1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->parse(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/DictionaryEntryBase;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->generateGenericDictionaryEntry(Lcom/atilika/kuromoji/dict/DictionaryEntryBase;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getLeftId()S

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getRightId()S

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getWordCost()S

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->getPosFeatures()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 51
    invoke-virtual {v6, v5}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;->mapFeatures(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->getFeatures()Ljava/util/List;

    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->otherInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 61
    invoke-virtual {v7, v6}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;->mapFeatures(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lcom/atilika/kuromoji/buffer/BufferEntry;

    .line 67
    invoke-direct {v7}, Lcom/atilika/kuromoji/buffer/BufferEntry;-><init>()V

    .line 70
    iget-object v8, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfo:Ljava/util/List;

    .line 72
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfo:Ljava/util/List;

    .line 81
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfo:Ljava/util/List;

    .line 90
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->entriesFitInAByte(I)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 103
    invoke-direct {p0, v5}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->createPosFeatureIds(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfo:Ljava/util/List;

    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 129
    iget-object v4, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfo:Ljava/util/List;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->shortValue()S

    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :goto_2
    iget-object v2, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->features:Ljava/util/List;

    .line 145
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->bufferEntries:Ljava/util/List;

    .line 150
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->surfaces:Ljava/util/List;

    .line 155
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getSurface()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->dictionaryEntries:Ljava/util/List;

    .line 164
    if-eqz v2, :cond_0

    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_3
    return-void
.end method

.method public setDictionaryEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->dictionaryEntries:Ljava/util/List;

    .line 3
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "tokenInfoDictionary.bin"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->writeDictionary(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v2, "tokenInfoPartOfSpeechMap.bin"

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->writeMap(Ljava/lang/String;Lcom/atilika/kuromoji/buffer/FeatureInfoMap;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v2, "tokenInfoFeaturesMap.bin"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->otherInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->writeMap(Ljava/lang/String;Lcom/atilika/kuromoji/buffer/FeatureInfoMap;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo p1, "tokenInfoTargetMap.bin"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->writeWordIds(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public writeDictionary(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->bufferEntries:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 13
    invoke-virtual {v0}, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->compile()V

    .line 16
    return-void
.end method

.method public writeMap(Ljava/lang/String;Lcom/atilika/kuromoji/buffer/FeatureInfoMap;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;->invert()Ljava/util/TreeMap;

    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 7
    invoke-direct {p2, p0}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;-><init>(Ljava/util/TreeMap;)V

    .line 10
    new-instance p0, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->write(Ljava/io/OutputStream;)V

    .line 18
    return-void
.end method

.method public writeWordIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->wordIdsCompiler:Lcom/atilika/kuromoji/compile/WordIdMapCompiler;

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->write(Ljava/io/OutputStream;)V

    .line 11
    return-void
.end method
