.class public final Lio/ktor/util/PathKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u0013\u0010\u000c\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "relativePath",
        "combineSafe",
        "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;",
        "normalizeAndRelativize",
        "(Ljava/io/File;)Ljava/io/File;",
        "dir",
        "(Ljava/io/File;Ljava/io/File;)Ljava/io/File;",
        "notRooted",
        "path",
        "",
        "dropLeadingTopDirs",
        "(Ljava/lang/String;)I",
        "",
        "",
        "isPathSeparator",
        "(C)Z",
        "isPathSeparatorOrDot",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final combineSafe(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-static {p1}, Lio/ktor/util/PathKt;->normalizeAndRelativize(Ljava/io/File;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    const-string v2, ".."

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 21
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    .line 24
    move-result-object v1

    .line 25
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 27
    iget-object v2, v2, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .line 29
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    move-result v5

    .line 47
    if-ge v1, v5, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    const-string v3, "Bad relative path "

    .line 65
    if-nez v2, :cond_3

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 73
    new-instance p1, Ljava/io/File;

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-static {p1, v3}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-static {p1, v3}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-object v1
.end method

.method public static final combineSafe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/util/PathKt;->combineSafe(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final dropLeadingTopDirs(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-gt v1, v0, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lio/ktor/util/PathKt;->isPathSeparator(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x2e

    .line 28
    if-eq v2, v3, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-ne v1, v0, :cond_2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    return v1

    .line 36
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lio/ktor/util/PathKt;->isPathSeparator(C)Z

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v4, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-ne v2, v3, :cond_5

    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lio/ktor/util/PathKt;->isPathSeparator(C)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 71
    const/4 v5, 0x3

    .line 72
    :goto_1
    add-int/2addr v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method private static final dropLeadingTopDirs(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lio/ktor/util/PathKt;->dropLeadingTopDirs(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    new-instance p0, Ljava/io/File;

    const-string v0, "."

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 77
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static final isPathSeparator(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x2f

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final isPathSeparatorOrDot(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    invoke-static {p0}, Lio/ktor/util/PathKt;->isPathSeparator(C)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final normalizeAndRelativize(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .line 10
    iget-object p0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/io/File;

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "."

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v4, ".."

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/io/File;

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Comparable;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v6, 0x3e

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lio/ktor/util/PathKt;->notRooted(Ljava/io/File;)Ljava/io/File;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lio/ktor/util/PathKt;->dropLeadingTopDirs(Ljava/io/File;)Ljava/io/File;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private static final notRooted(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_4

    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->drop(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_2

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x5c

    .line 56
    if-eq v2, v3, :cond_1

    .line 58
    const/16 v3, 0x2f

    .line 60
    if-ne v2, v3, :cond_0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p0, ""

    .line 73
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 75
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-object p0
.end method
