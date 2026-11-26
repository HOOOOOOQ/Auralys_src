.class public abstract Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DESCRIPTION_MICRO_VIDEO_OFFSET_ATTRIBUTE_NAMES:[Ljava/lang/String;

.field public static final DESCRIPTION_MOTION_PHOTO_PRESENTATION_TIMESTAMP_ATTRIBUTE_NAMES:[Ljava/lang/String;

.field public static final MOTION_PHOTO_ATTRIBUTE_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->MOTION_PHOTO_ATTRIBUTE_NAMES:[Ljava/lang/String;

    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->DESCRIPTION_MOTION_PHOTO_PRESENTATION_TIMESTAMP_ATTRIBUTE_NAMES:[Ljava/lang/String;

    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->DESCRIPTION_MICRO_VIDEO_OFFSET_ATTRIBUTE_NAMES:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static parseInternal(Ljava/lang/String;)Lokhttp3/internal/http1/HeadersReader;
    .locals 18

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    const-string/jumbo v1, "x:xmpmeta"

    .line 25
    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_c

    .line 32
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 34
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    move-wide v6, v4

    .line 42
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    const-string v8, "rdf:Description"

    .line 47
    invoke-static {v0, v8}, Landroidx/media3/common/util/GlUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_7

    .line 53
    const/4 v2, 0x0

    .line 54
    move v6, v2

    .line 55
    :goto_0
    const/4 v7, 0x4

    .line 56
    if-ge v6, v7, :cond_a

    .line 58
    sget-object v8, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->MOTION_PHOTO_ATTRIBUTE_NAMES:[Ljava/lang/String;

    .line 60
    aget-object v8, v8, v6

    .line 62
    invoke-static {v0, v8}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_6

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v6

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v6, v8, :cond_a

    .line 75
    move v6, v2

    .line 76
    :goto_1
    if-ge v6, v7, :cond_1

    .line 78
    sget-object v8, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->DESCRIPTION_MOTION_PHOTO_PRESENTATION_TIMESTAMP_ATTRIBUTE_NAMES:[Ljava/lang/String;

    .line 80
    aget-object v8, v8, v6

    .line 82
    invoke-static {v0, v8}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_2

    .line 88
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v8, -0x1

    .line 94
    cmp-long v8, v6, v8

    .line 96
    if-nez v8, :cond_3

    .line 98
    :cond_1
    move-wide v6, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    const/4 v8, 0x2

    .line 104
    if-ge v2, v8, :cond_5

    .line 106
    sget-object v8, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->DESCRIPTION_MICRO_VIDEO_OFFSET_ATTRIBUTE_NAMES:[Ljava/lang/String;

    .line 108
    aget-object v8, v8, v2

    .line 110
    invoke-static {v0, v8}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_4

    .line 116
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v10

    .line 120
    new-instance v12, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 122
    const-wide/16 v13, 0x0

    .line 124
    const-wide/16 v15, 0x0

    .line 126
    const-string v17, "image/jpeg"

    .line 128
    invoke-direct/range {v12 .. v17}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(JJLjava/lang/String;)V

    .line 131
    move-object v2, v12

    .line 132
    new-instance v9, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 134
    const-string/jumbo v14, "video/mp4"

    .line 137
    const-wide/16 v12, 0x0

    .line 139
    invoke-direct/range {v9 .. v14}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(JJLjava/lang/String;)V

    .line 142
    invoke-static {v2, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 152
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const-string v8, "Container:Directory"

    .line 160
    invoke-static {v0, v8}, Landroidx/media3/common/util/GlUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_8

    .line 166
    const-string v2, "Container"

    .line 168
    const-string v8, "Item"

    .line 170
    invoke-static {v0, v2, v8}, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseMotionPhotoV1Directory(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/RegularImmutableList;

    .line 173
    move-result-object v2

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const-string v8, "GContainer:Directory"

    .line 177
    invoke-static {v0, v8}, Landroidx/media3/common/util/GlUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9

    .line 183
    const-string v2, "GContainer"

    .line 185
    const-string v8, "GContainerItem"

    .line 187
    invoke-static {v0, v2, v8}, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseMotionPhotoV1Directory(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/RegularImmutableList;

    .line 190
    move-result-object v2

    .line 191
    :cond_9
    :goto_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_0

    .line 197
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 203
    :cond_a
    return-object v3

    .line 204
    :cond_b
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 206
    invoke-direct {v0, v6, v7, v2}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLjava/lang/Object;)V

    .line 209
    return-object v0

    .line 210
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 212
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public static parseMotionPhotoV1Directory(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/RegularImmutableList;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-static {p0, v1}, Landroidx/media3/common/util/GlUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 26
    const-string v2, ":Mime"

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    invoke-static {p0, v3}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v11, :cond_4

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 73
    const-wide/16 v7, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v2, v7

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v7

    .line 89
    :cond_3
    move-wide v9, v7

    .line 90
    move-wide v7, v2

    .line 91
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(JJLjava/lang/String;)V

    .line 94
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
