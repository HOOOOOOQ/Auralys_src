.class public final Landroidx/media3/extractor/text/ttml/TtmlNode;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public children:Ljava/util/ArrayList;

.field public final endTimeUs:J

.field public final imageId:Ljava/lang/String;

.field public final isTextNode:Z

.field public final nodeEndsByRegion:Ljava/util/HashMap;

.field public final nodeStartsByRegion:Ljava/util/HashMap;

.field public final parent:Landroidx/media3/extractor/text/ttml/TtmlNode;

.field public final regionId:Ljava/lang/String;

.field public final startTimeUs:J

.field public final style:Landroidx/media3/extractor/text/ttml/TtmlStyle;

.field public final styleIds:[Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->style:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 12
    iput-object p8, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->isTextNode:Z

    .line 21
    iput-wide p3, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->startTimeUs:J

    .line 23
    iput-wide p5, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->parent:Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static buildTextNode(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlNode;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 3
    const-string v1, "\r\n"

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 46
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlNode;)V

    .line 49
    return-object v0
.end method

.method public static getRegionOutputText(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/common/text/Cue$Builder;

    .line 9
    invoke-direct {v0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iput-object v1, v0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/media3/common/text/Cue$Builder;

    .line 31
    iget-object p0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    return-object p0
.end method


# virtual methods
.method public final getChild(I)Landroidx/media3/extractor/text/ttml/TtmlNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p0
.end method

.method public final getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getEventTimes(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :cond_0
    iget-wide v1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->startTimeUs:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-wide v1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 45
    cmp-long v3, v1, v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 58
    if-nez v1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 71
    iget-object v3, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 79
    if-nez p2, :cond_5

    .line 81
    if-eqz v0, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final isActive(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->startTimeUs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    iget-wide v5, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 12
    if-nez v4, :cond_0

    .line 14
    cmp-long p0, v5, v2

    .line 16
    if-eqz p0, :cond_3

    .line 18
    :cond_0
    cmp-long p0, v0, p1

    .line 20
    if-gtz p0, :cond_1

    .line 22
    cmp-long p0, v5, v2

    .line 24
    if-eqz p0, :cond_3

    .line 26
    :cond_1
    cmp-long p0, v0, v2

    .line 28
    if-nez p0, :cond_2

    .line 30
    cmp-long p0, p1, v5

    .line 32
    if-ltz p0, :cond_3

    .line 34
    :cond_2
    cmp-long p0, v0, p1

    .line 36
    if-gtz p0, :cond_4

    .line 38
    cmp-long p0, p1, v5

    .line 40
    if-gez p0, :cond_4

    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final traverseForImage(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/ttml/TtmlNode;->isActive(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "div"

    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 35
    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChildCount()I

    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChild(I)Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/extractor/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final traverseForStyle(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/extractor/text/ttml/TtmlNode;->isActive(J)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_1d

    .line 13
    :cond_0
    const-string v1, ""

    .line 15
    iget-object v2, v0, Landroidx/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object/from16 v6, p5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_32

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    iget-object v7, v0, Landroidx/media3/extractor/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_2f

    .line 87
    move-object/from16 v8, p6

    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/media3/common/text/Cue$Builder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-object/from16 v9, p4

    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/media3/extractor/text/ttml/TtmlRegion;

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget v10, v10, Landroidx/media3/extractor/text/ttml/TtmlRegion;->verticalType:I

    .line 111
    iget-object v11, v0, Landroidx/media3/extractor/text/ttml/TtmlNode;->style:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 113
    iget-object v12, v0, Landroidx/media3/extractor/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 115
    invoke-static {v11, v12, v4}, Lcoil3/util/LifecyclesKt;->resolveStyle(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v5, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 121
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 123
    const/4 v13, 0x0

    .line 124
    if-nez v12, :cond_3

    .line 126
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 128
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 131
    iput-object v12, v5, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 133
    iput-object v13, v5, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 135
    :cond_3
    if-eqz v11, :cond_30

    .line 137
    iget v14, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    .line 139
    const/4 v15, -0x1

    .line 140
    const/4 v3, 0x1

    .line 141
    if-ne v14, v15, :cond_4

    .line 143
    iget v13, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 145
    if-ne v13, v15, :cond_4

    .line 147
    move v13, v15

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    if-ne v14, v3, :cond_5

    .line 151
    move v13, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v13, 0x0

    .line 154
    :goto_3
    iget v14, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 156
    if-ne v14, v3, :cond_6

    .line 158
    const/4 v14, 0x2

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v14, 0x0

    .line 161
    :goto_4
    or-int/2addr v13, v14

    .line 162
    :goto_5
    if-eq v13, v15, :cond_b

    .line 164
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 166
    iget v14, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    .line 168
    if-ne v14, v15, :cond_8

    .line 170
    iget v3, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 172
    if-ne v3, v15, :cond_7

    .line 174
    move v14, v15

    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_7
    const/4 v3, 0x1

    .line 178
    :cond_8
    if-ne v14, v3, :cond_9

    .line 180
    move/from16 v18, v3

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/16 v18, 0x0

    .line 185
    :goto_6
    iget v14, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 187
    if-ne v14, v3, :cond_a

    .line 189
    const/4 v14, 0x2

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    const/4 v14, 0x0

    .line 192
    :goto_7
    or-int v14, v18, v14

    .line 194
    :goto_8
    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 197
    const/16 v14, 0x21

    .line 199
    invoke-interface {v12, v13, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    const/16 v14, 0x21

    .line 205
    :goto_9
    iget v13, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    .line 207
    if-ne v13, v3, :cond_c

    .line 209
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 211
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 214
    invoke-interface {v12, v13, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    :cond_c
    iget v13, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    .line 219
    if-ne v13, v3, :cond_d

    .line 221
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 223
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 226
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 229
    :cond_d
    iget-boolean v3, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 231
    if-eqz v3, :cond_f

    .line 233
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 235
    iget-boolean v13, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 237
    if-eqz v13, :cond_e

    .line 239
    iget v13, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontColor:I

    .line 241
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    invoke-static {v12, v3, v7, v2}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    const-string v0, "Font color has not been defined."

    .line 250
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :cond_f
    :goto_a
    iget-boolean v3, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 256
    if-eqz v3, :cond_11

    .line 258
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 260
    iget-boolean v13, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 262
    if-eqz v13, :cond_10

    .line 264
    iget v13, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->backgroundColor:I

    .line 266
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 269
    invoke-static {v12, v3, v7, v2}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 272
    goto :goto_b

    .line 273
    :cond_10
    const-string v0, "Background color has not been defined."

    .line 275
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 278
    return-void

    .line 279
    :cond_11
    :goto_b
    iget-object v3, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 281
    if-eqz v3, :cond_12

    .line 283
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 285
    iget-object v13, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 287
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v12, v3, v7, v2}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 293
    :cond_12
    iget-object v3, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 295
    const/4 v13, 0x3

    .line 296
    if-eqz v3, :cond_17

    .line 298
    iget v14, v3, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markShape:I

    .line 300
    if-ne v14, v15, :cond_15

    .line 302
    const/4 v15, 0x2

    .line 303
    if-eq v10, v15, :cond_14

    .line 305
    const/4 v14, 0x1

    .line 306
    if-ne v10, v14, :cond_13

    .line 308
    goto :goto_c

    .line 309
    :cond_13
    const/4 v10, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_14
    :goto_c
    move v10, v13

    .line 312
    :goto_d
    move v14, v10

    .line 313
    const/4 v10, 0x1

    .line 314
    goto :goto_e

    .line 315
    :cond_15
    iget v10, v3, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markFill:I

    .line 317
    :goto_e
    iget v3, v3, Landroidx/media3/extractor/text/ttml/TextEmphasis;->position:I

    .line 319
    const/4 v15, -0x2

    .line 320
    if-ne v3, v15, :cond_16

    .line 322
    const/4 v3, 0x1

    .line 323
    :cond_16
    new-instance v15, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 325
    invoke-direct {v15, v14, v10, v3}, Landroidx/media3/common/text/TextEmphasisSpan;-><init>(III)V

    .line 328
    invoke-static {v12, v15, v7, v2}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 331
    :cond_17
    iget v3, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 333
    const/4 v15, 0x2

    .line 334
    if-eq v3, v15, :cond_19

    .line 336
    if-eq v3, v13, :cond_18

    .line 338
    const/4 v10, 0x4

    .line 339
    if-eq v3, v10, :cond_18

    .line 341
    :goto_f
    const/4 v10, 0x0

    .line 342
    goto/16 :goto_17

    .line 344
    :cond_18
    new-instance v3, Landroidx/media3/extractor/text/ttml/DeleteTextSpan;

    .line 346
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 349
    const/16 v14, 0x21

    .line 351
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 354
    goto :goto_f

    .line 355
    :cond_19
    iget-object v3, v0, Landroidx/media3/extractor/text/ttml/TtmlNode;->parent:Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 357
    :goto_10
    if-eqz v3, :cond_1b

    .line 359
    iget-object v10, v3, Landroidx/media3/extractor/text/ttml/TtmlNode;->style:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 361
    iget-object v14, v3, Landroidx/media3/extractor/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 363
    invoke-static {v10, v14, v4}, Lcoil3/util/LifecyclesKt;->resolveStyle(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 366
    move-result-object v10

    .line 367
    if-eqz v10, :cond_1a

    .line 369
    iget v10, v10, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 371
    const/4 v14, 0x1

    .line 372
    if-ne v10, v14, :cond_1a

    .line 374
    goto :goto_11

    .line 375
    :cond_1a
    iget-object v3, v3, Landroidx/media3/extractor/text/ttml/TtmlNode;->parent:Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 377
    goto :goto_10

    .line 378
    :cond_1b
    const/4 v3, 0x0

    .line 379
    :goto_11
    if-nez v3, :cond_1c

    .line 381
    goto :goto_f

    .line 382
    :cond_1c
    new-instance v10, Ljava/util/ArrayDeque;

    .line 384
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 387
    invoke-virtual {v10, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 390
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_1f

    .line 396
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 402
    iget-object v15, v14, Landroidx/media3/extractor/text/ttml/TtmlNode;->style:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 404
    iget-object v13, v14, Landroidx/media3/extractor/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 406
    invoke-static {v15, v13, v4}, Lcoil3/util/LifecyclesKt;->resolveStyle(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 409
    move-result-object v13

    .line 410
    if-eqz v13, :cond_1d

    .line 412
    iget v13, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 414
    const/4 v15, 0x3

    .line 415
    if-ne v13, v15, :cond_1d

    .line 417
    move-object v13, v14

    .line 418
    goto :goto_14

    .line 419
    :cond_1d
    invoke-virtual {v14}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChildCount()I

    .line 422
    move-result v13

    .line 423
    const/16 v18, 0x1

    .line 425
    add-int/lit8 v13, v13, -0x1

    .line 427
    :goto_13
    if-ltz v13, :cond_1e

    .line 429
    invoke-virtual {v14, v13}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChild(I)Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v10, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 436
    add-int/lit8 v13, v13, -0x1

    .line 438
    goto :goto_13

    .line 439
    :cond_1e
    const/4 v13, 0x3

    .line 440
    goto :goto_12

    .line 441
    :cond_1f
    const/4 v13, 0x0

    .line 442
    :goto_14
    if-nez v13, :cond_20

    .line 444
    goto :goto_f

    .line 445
    :cond_20
    invoke-virtual {v13}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChildCount()I

    .line 448
    move-result v10

    .line 449
    const/4 v14, 0x1

    .line 450
    if-ne v10, v14, :cond_23

    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChild(I)Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 456
    move-result-object v14

    .line 457
    iget-object v14, v14, Landroidx/media3/extractor/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 459
    if-eqz v14, :cond_24

    .line 461
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChild(I)Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 464
    move-result-object v14

    .line 465
    iget-object v14, v14, Landroidx/media3/extractor/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 467
    sget-object v15, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 469
    iget-object v15, v13, Landroidx/media3/extractor/text/ttml/TtmlNode;->style:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 471
    iget-object v13, v13, Landroidx/media3/extractor/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 473
    invoke-static {v15, v13, v4}, Lcoil3/util/LifecyclesKt;->resolveStyle(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 476
    move-result-object v13

    .line 477
    if-eqz v13, :cond_21

    .line 479
    iget v13, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 481
    :goto_15
    const/4 v15, -0x1

    .line 482
    goto :goto_16

    .line 483
    :cond_21
    const/4 v13, -0x1

    .line 484
    goto :goto_15

    .line 485
    :goto_16
    if-ne v13, v15, :cond_22

    .line 487
    iget-object v15, v3, Landroidx/media3/extractor/text/ttml/TtmlNode;->style:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 489
    iget-object v3, v3, Landroidx/media3/extractor/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 491
    invoke-static {v15, v3, v4}, Lcoil3/util/LifecyclesKt;->resolveStyle(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_22

    .line 497
    iget v13, v3, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 499
    :cond_22
    new-instance v3, Landroidx/media3/common/text/RubySpan;

    .line 501
    invoke-direct {v3, v14, v13}, Landroidx/media3/common/text/RubySpan;-><init>(Ljava/lang/String;I)V

    .line 504
    const/16 v14, 0x21

    .line 506
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 509
    goto :goto_17

    .line 510
    :cond_23
    const/4 v10, 0x0

    .line 511
    :cond_24
    const-string v3, "TtmlRenderUtil"

    .line 513
    const-string v13, "Skipping rubyText node without exactly one text child."

    .line 515
    invoke-static {v3, v13}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :goto_17
    iget v3, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    .line 520
    const/4 v14, 0x1

    .line 521
    if-ne v3, v14, :cond_25

    .line 523
    new-instance v3, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 525
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    invoke-static {v12, v3, v7, v2}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 531
    :cond_25
    iget v3, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 533
    const/high16 v13, 0x42c80000    # 100.0f

    .line 535
    if-eq v3, v14, :cond_2c

    .line 537
    const/4 v15, 0x2

    .line 538
    if-eq v3, v15, :cond_2b

    .line 540
    const/4 v15, 0x3

    .line 541
    if-eq v3, v15, :cond_26

    .line 543
    move-object/from16 v16, v1

    .line 545
    move/from16 p5, v13

    .line 547
    goto/16 :goto_1a

    .line 549
    :cond_26
    iget v3, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    .line 551
    div-float/2addr v3, v13

    .line 552
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 554
    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 557
    move-result-object v14

    .line 558
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 560
    array-length v15, v14

    .line 561
    move/from16 v19, v10

    .line 563
    move v10, v3

    .line 564
    move/from16 v3, v19

    .line 566
    :goto_18
    if-ge v3, v15, :cond_2a

    .line 568
    move/from16 p5, v13

    .line 570
    aget-object v13, v14, v3

    .line 572
    move-object/from16 v16, v1

    .line 574
    invoke-interface {v12, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 577
    move-result v1

    .line 578
    if-gt v1, v7, :cond_27

    .line 580
    invoke-interface {v12, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 583
    move-result v1

    .line 584
    if-lt v1, v2, :cond_27

    .line 586
    invoke-virtual {v13}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 589
    move-result v1

    .line 590
    mul-float/2addr v1, v10

    .line 591
    move v10, v1

    .line 592
    :cond_27
    invoke-interface {v12, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 595
    move-result v1

    .line 596
    if-ne v1, v7, :cond_28

    .line 598
    invoke-interface {v12, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 601
    move-result v1

    .line 602
    if-ne v1, v2, :cond_28

    .line 604
    invoke-interface {v12, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 607
    move-result v1

    .line 608
    move/from16 v17, v3

    .line 610
    const/16 v3, 0x21

    .line 612
    if-ne v1, v3, :cond_29

    .line 614
    invoke-interface {v12, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 617
    goto :goto_19

    .line 618
    :cond_28
    move/from16 v17, v3

    .line 620
    :cond_29
    :goto_19
    add-int/lit8 v3, v17, 0x1

    .line 622
    move/from16 v13, p5

    .line 624
    move-object/from16 v1, v16

    .line 626
    goto :goto_18

    .line 627
    :cond_2a
    move-object/from16 v16, v1

    .line 629
    move/from16 p5, v13

    .line 631
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 633
    invoke-direct {v1, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 636
    const/16 v14, 0x21

    .line 638
    invoke-interface {v12, v1, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 641
    goto :goto_1a

    .line 642
    :cond_2b
    move-object/from16 v16, v1

    .line 644
    move/from16 p5, v13

    .line 646
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 648
    iget v3, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    .line 650
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 653
    invoke-static {v12, v1, v7, v2}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 656
    goto :goto_1a

    .line 657
    :cond_2c
    move-object/from16 v16, v1

    .line 659
    move/from16 p5, v13

    .line 661
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 663
    iget v3, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    .line 665
    float-to-int v3, v3

    .line 666
    const/4 v14, 0x1

    .line 667
    invoke-direct {v1, v3, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 670
    invoke-static {v12, v1, v7, v2}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 673
    :goto_1a
    const-string v1, "p"

    .line 675
    iget-object v2, v0, Landroidx/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_31

    .line 683
    iget v1, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    .line 685
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 688
    cmpl-float v2, v1, v2

    .line 690
    if-eqz v2, :cond_2d

    .line 692
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 694
    mul-float/2addr v1, v2

    .line 695
    div-float v1, v1, p5

    .line 697
    iput v1, v5, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    .line 699
    :cond_2d
    iget-object v1, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 701
    if-eqz v1, :cond_2e

    .line 703
    iput-object v1, v5, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 705
    :cond_2e
    iget-object v1, v11, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 707
    if-eqz v1, :cond_31

    .line 709
    iput-object v1, v5, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 711
    goto :goto_1b

    .line 712
    :cond_2f
    move-object/from16 v9, p4

    .line 714
    move-object/from16 v8, p6

    .line 716
    :cond_30
    move-object/from16 v16, v1

    .line 718
    :cond_31
    :goto_1b
    move-object/from16 v1, v16

    .line 720
    goto/16 :goto_1

    .line 722
    :cond_32
    const/4 v10, 0x0

    .line 723
    :goto_1c
    move-object/from16 v9, p4

    .line 725
    move-object/from16 v8, p6

    .line 727
    invoke-virtual {v0}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChildCount()I

    .line 730
    move-result v1

    .line 731
    if-ge v10, v1, :cond_33

    .line 733
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChild(I)Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 736
    move-result-object v1

    .line 737
    move-wide/from16 v2, p1

    .line 739
    move-object v7, v8

    .line 740
    move-object v5, v9

    .line 741
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/extractor/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 744
    add-int/lit8 v10, v10, 0x1

    .line 746
    move-object/from16 v4, p3

    .line 748
    goto :goto_1c

    .line 749
    :cond_33
    :goto_1d
    return-void
.end method

.method public final traverseForText(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v6, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 13
    const-string v1, "metadata"

    .line 15
    iget-object v2, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto/16 :goto_8

    .line 25
    :cond_0
    const-string v1, ""

    .line 27
    iget-object v3, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    move-object v4, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->isTextNode:Z

    .line 40
    if-eqz v1, :cond_2

    .line 42
    if-eqz p3, :cond_2

    .line 44
    invoke-static {v4, v5}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    return-void

    .line 57
    :cond_2
    const-string v1, "br"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    const/16 v7, 0xa

    .line 65
    if-eqz v1, :cond_3

    .line 67
    if-eqz p3, :cond_3

    .line 69
    invoke-static {v4, v5}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/extractor/text/ttml/TtmlNode;->isActive(J)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 83
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/media3/common/text/Cue$Builder;

    .line 115
    iget-object v3, v3, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v0, "p"

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x0

    .line 139
    move v10, v9

    .line 140
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChildCount()I

    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-ge v10, v0, :cond_7

    .line 147
    invoke-virtual {p0, v10}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChild(I)Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 150
    move-result-object v0

    .line 151
    if-nez p3, :cond_6

    .line 153
    if-eqz v8, :cond_5

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v3, v9

    .line 157
    :goto_3
    move-wide v1, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :goto_4
    move v3, v1

    .line 160
    goto :goto_3

    .line 161
    :goto_5
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    if-eqz v8, :cond_9

    .line 169
    invoke-static {v4, v5}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v1

    .line 178
    :goto_6
    if-ltz p1, :cond_8

    .line 180
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 183
    move-result p2

    .line 184
    const/16 p3, 0x20

    .line 186
    if-ne p2, p3, :cond_8

    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    if-ltz p1, :cond_9

    .line 193
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    move-result p1

    .line 197
    if-eq p1, v7, :cond_9

    .line 199
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    :cond_9
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p0

    .line 210
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/String;

    .line 228
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroidx/media3/common/text/Cue$Builder;

    .line 234
    iget-object p1, p1, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    :goto_8
    return-void
.end method
