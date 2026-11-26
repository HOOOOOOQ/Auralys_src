.class public abstract Lcom/atilika/kuromoji/compile/DictionaryCompilerBase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private buildConnectionCosts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "compiling connection costs"

    .line 3
    invoke-static {p0}, Lcom/atilika/kuromoji/compile/ProgressLog;->begin(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;

    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    const-string v2, "connectionCosts.bin"

    .line 14
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;-><init>(Ljava/io/OutputStream;)V

    .line 23
    new-instance p2, Ljava/io/FileInputStream;

    .line 25
    new-instance v0, Ljava/io/File;

    .line 27
    const-string v1, "matrix.def"

    .line 29
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->readCosts(Ljava/io/InputStream;)V

    .line 38
    invoke-virtual {p0}, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->compile()V

    .line 41
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->end()V

    .line 44
    return-void
.end method

.method private buildTokenInfoDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "compiling tokeninfo dict"

    .line 3
    invoke-static {v0}, Lcom/atilika/kuromoji/compile/ProgressLog;->begin(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/atilika/kuromoji/compile/DictionaryCompilerBase;->getTokenInfoDictionaryCompiler(Ljava/lang/String;)Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;

    .line 9
    move-result-object p0

    .line 10
    const-string p3, "analyzing dictionary features"

    .line 12
    invoke-static {p3}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 15
    new-instance p3, Ljava/io/File;

    .line 17
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->combinedSequentialFileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p3}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->analyzeTokenInfo(Ljava/io/InputStream;)V

    .line 27
    const-string p3, "reading tokeninfo"

    .line 29
    invoke-static {p3}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 32
    new-instance p3, Ljava/io/File;

    .line 34
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p3}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->combinedSequentialFileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->readTokenInfo(Ljava/io/InputStream;)V

    .line 44
    invoke-virtual {p0}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->compile()V

    .line 47
    invoke-virtual {p0}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->getSurfaces()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    const-string p3, "compiling double array trie"

    .line 53
    invoke-static {p3}, Lcom/atilika/kuromoji/compile/ProgressLog;->begin(Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p4}, Lcom/atilika/kuromoji/compile/DoubleArrayTrieCompiler;->build(Ljava/util/List;Z)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Ljava/io/FileOutputStream;

    .line 62
    invoke-static {p2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    const-string v2, "doubleArrayTrie.bin"

    .line 70
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3, p4}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->write(Ljava/io/OutputStream;)V

    .line 80
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 83
    :try_start_0
    const-string/jumbo p4, "validating saved double array trie"

    .line 86
    invoke-static {p4}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 89
    new-instance p4, Ljava/io/FileInputStream;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p4}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->read(Ljava/io/InputStream;)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 115
    move-result-object p4

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-virtual {p4, v1}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->lookup(Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    if-gez v2, :cond_0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v3, "failed to look up ["

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "]"

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception p4

    .line 165
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    :cond_1
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->end()V

    .line 171
    const-string p4, "processing target map"

    .line 173
    invoke-static {p4}, Lcom/atilika/kuromoji/compile/ProgressLog;->begin(Ljava/lang/String;)V

    .line 176
    const/4 p4, 0x0

    .line 177
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    move-result v0

    .line 181
    if-ge p4, v0, :cond_2

    .line 183
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {p3, v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->lookup(Ljava/lang/String;)I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v0, p4}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->addMapping(II)V

    .line 196
    add-int/lit8 p4, p4, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {p0, p2}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->write(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->end()V

    .line 205
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->end()V

    .line 208
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/atilika/kuromoji/compile/DictionaryCompilerBase;->buildTokenInfoDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lcom/atilika/kuromoji/compile/DictionaryCompilerBase;->buildUnknownWordDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/atilika/kuromoji/compile/DictionaryCompilerBase;->buildConnectionCosts(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public build([Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object v1, p1, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v2, p1, v2

    .line 10
    const/4 v3, 0x3

    .line 11
    aget-object p1, p1, v3

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    const-string v3, "dictionary compiler"

    .line 19
    invoke-static {v3}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 22
    const-string v3, ""

    .line 24
    invoke-static {v3}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    const-string v5, "input directory: "

    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "output directory: "

    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "input encoding: "

    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    const-string v5, "compact tries: "

    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/atilika/kuromoji/compile/DictionaryCompilerBase;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    return-void
.end method

.method public buildUnknownWordDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p0, "compiling unknown word dict"

    .line 3
    invoke-static {p0}, Lcom/atilika/kuromoji/compile/ProgressLog;->begin(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/atilika/kuromoji/compile/CharacterDefinitionsCompiler;

    .line 8
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    const-string v3, "characterDefinitions.bin"

    .line 16
    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/compile/CharacterDefinitionsCompiler;-><init>(Ljava/io/OutputStream;)V

    .line 28
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 30
    new-instance v1, Ljava/io/FileInputStream;

    .line 32
    new-instance v2, Ljava/io/File;

    .line 34
    const-string v3, "char.def"

    .line 36
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-virtual {p0, v0, p3}, Lcom/atilika/kuromoji/compile/CharacterDefinitionsCompiler;->readCharacterDefinition(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/atilika/kuromoji/compile/CharacterDefinitionsCompiler;->compile()V

    .line 51
    new-instance v0, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;

    .line 53
    invoke-virtual {p0}, Lcom/atilika/kuromoji/compile/CharacterDefinitionsCompiler;->makeCharacterCategoryMap()Ljava/util/Map;

    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/io/FileOutputStream;

    .line 59
    new-instance v2, Ljava/io/File;

    .line 61
    const-string/jumbo v3, "unknownDictionary.bin"

    .line 64
    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;-><init>(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 73
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 75
    new-instance p2, Ljava/io/FileInputStream;

    .line 77
    new-instance v1, Ljava/io/File;

    .line 79
    const-string/jumbo v2, "unk.def"

    .line 82
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 88
    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    invoke-virtual {v0, p0, p3}, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->readUnknownDefinition(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/atilika/kuromoji/compile/UnknownDictionaryCompiler;->compile()V

    .line 97
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->end()V

    .line 100
    return-void
.end method

.method public abstract getTokenInfoDictionaryCompiler(Ljava/lang/String;)Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;
.end method
