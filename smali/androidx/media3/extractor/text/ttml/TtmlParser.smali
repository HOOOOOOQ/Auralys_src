.class public final Landroidx/media3/extractor/text/ttml/TtmlParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# static fields
.field public static final CELL_RESOLUTION:Ljava/util/regex/Pattern;

.field public static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field public static final DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

.field public static final FONT_SIZE:Ljava/util/regex/Pattern;

.field public static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field public static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field public static final PIXEL_COORDINATES:Ljava/util/regex/Pattern;

.field public static final SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;


# instance fields
.field public final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;-><init>(FII)V

    .line 65
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 18
    invoke-static {v0, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "tt"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, "head"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string v0, "body"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string v0, "div"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    const-string v0, "p"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    const-string/jumbo v0, "span"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const-string v0, "br"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string/jumbo v0, "style"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    const-string/jumbo v0, "styling"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 77
    const-string v0, "layout"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    const-string v0, "region"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 93
    const-string v0, "metadata"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    const-string v0, "image"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 109
    const-string v0, "data"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 117
    const-string v0, "information"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public static parseCellRows(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    const-string v1, "cellResolution"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xf

    .line 11
    if-nez p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 26
    const-string v4, "TtmlParser"

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    if-eqz v5, :cond_2

    .line 64
    if-eqz v1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    const-string v6, "Invalid cell resolution %s %s"

    .line 70
    invoke-static {v6, v5, v1, v2}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return v1

    .line 74
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return v0
.end method

.method public static parseFontSize(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlStyle;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    const-string v0, "\\s+"

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Landroidx/media3/extractor/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_5

    .line 25
    aget-object v0, v0, v5

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "TtmlParser"

    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 35
    invoke-static {v2, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v2

    .line 42
    const-string v4, "\'."

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v6, "px"

    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v6, "em"

    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v6, "%"

    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 99
    const-string p1, "Invalid unit for fontSize: \'"

    .line 101
    invoke-static {p1, v2, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :pswitch_0
    iput v5, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    iput v3, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    iput p0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 117
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    move-result p0

    .line 128
    iput p0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 133
    const-string v0, "Invalid expression for fontSize: \'"

    .line 135
    invoke-static {v0, p0, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "Invalid number of entries for fontSize: "

    .line 149
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    array-length v0, v0

    .line 153
    const-string v1, "."

    .line 155
    invoke-static {p1, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 46
    invoke-static {v4, v3}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 49
    aget-object v3, v2, v5

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    :goto_2
    sget-object v2, Landroidx/media3/extractor/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 69
    iget v4, v2, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->subFrameRate:I

    .line 71
    const-string/jumbo v5, "subFrameRate"

    .line 74
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v4

    .line 84
    :cond_3
    iget v2, v2, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->tickRate:I

    .line 86
    const-string/jumbo v5, "tickRate"

    .line 89
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v2

    .line 99
    :cond_4
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr v0, v3

    .line 103
    invoke-direct {p0, v0, v4, v2}, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;-><init>(FII)V

    .line 106
    return-object p0
.end method

.method public static parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILandroidx/compose/material3/FabPlacement;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    const-string/jumbo v3, "style"

    .line 13
    invoke-static {v0, v3}, Landroidx/media3/common/util/GlUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_6

    .line 21
    invoke-static {v0, v3}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 27
    invoke-direct {v4}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 30
    invoke-static {v0, v4}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 46
    new-array v3, v6, [Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v7, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 51
    const-string v7, "\\s+"

    .line 53
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :goto_0
    array-length v5, v3

    .line 58
    :goto_1
    if-ge v6, v5, :cond_2

    .line 60
    aget-object v7, v3, v6

    .line 62
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 68
    invoke-virtual {v4, v7}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)V

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v4, Landroidx/media3/extractor/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    move/from16 v4, p2

    .line 83
    :cond_4
    move-object/from16 v5, p4

    .line 85
    :cond_5
    :goto_2
    move-object/from16 v9, p5

    .line 87
    goto/16 :goto_11

    .line 89
    :cond_6
    const-string v4, "region"

    .line 91
    invoke-static {v0, v4}, Landroidx/media3/common/util/GlUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 94
    move-result v4

    .line 95
    const-string v7, "id"

    .line 97
    if-eqz v4, :cond_19

    .line 99
    invoke-static {v0, v7}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_7

    .line 105
    :goto_3
    move/from16 v4, p2

    .line 107
    const/4 v8, 0x0

    .line 108
    goto/16 :goto_f

    .line 110
    :cond_7
    const-string v7, "origin"

    .line 112
    invoke-static {v0, v7}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_8

    .line 118
    invoke-static {v0, v3}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_8

    .line 124
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 130
    if-eqz v8, :cond_8

    .line 132
    iget-object v7, v8, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    .line 134
    :cond_8
    const/4 v8, 0x2

    .line 135
    const/4 v10, 0x1

    .line 136
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 138
    sget-object v12, Landroidx/media3/extractor/text/ttml/TtmlParser;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 140
    sget-object v13, Landroidx/media3/extractor/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 142
    const/high16 v14, 0x42c80000    # 100.0f

    .line 144
    const-string v15, "TtmlParser"

    .line 146
    if-eqz v7, :cond_c

    .line 148
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 159
    move-result v18

    .line 160
    const-string v6, "Ignoring region with malformed origin: "

    .line 162
    if-eqz v18, :cond_9

    .line 164
    :try_start_0
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    move-result v5

    .line 175
    div-float/2addr v5, v14

    .line 176
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 186
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    div-float/2addr v4, v14

    .line 188
    move/from16 v18, v14

    .line 190
    goto :goto_4

    .line 191
    :catch_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v15, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 205
    if-nez v2, :cond_a

    .line 207
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v15, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    :try_start_1
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    move-result v4

    .line 226
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    move-result v5

    .line 237
    int-to-float v4, v4

    .line 238
    move/from16 v18, v14

    .line 240
    iget v14, v2, Landroidx/compose/material3/FabPlacement;->left:I

    .line 242
    int-to-float v14, v14

    .line 243
    div-float/2addr v4, v14

    .line 244
    int-to-float v5, v5

    .line 245
    iget v6, v2, Landroidx/compose/material3/FabPlacement;->height:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    int-to-float v6, v6

    .line 248
    div-float/2addr v5, v6

    .line 249
    move/from16 v19, v5

    .line 251
    move v5, v4

    .line 252
    move/from16 v4, v19

    .line 254
    goto :goto_4

    .line 255
    :catch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-static {v15, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    goto/16 :goto_3

    .line 264
    :cond_b
    const-string v3, "Ignoring region with unsupported origin: "

    .line 266
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v15, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    goto/16 :goto_3

    .line 275
    :cond_c
    move/from16 v18, v14

    .line 277
    const/4 v4, 0x0

    .line 278
    move v5, v4

    .line 279
    :goto_4
    const-string v6, "extent"

    .line 281
    invoke-static {v0, v6}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    if-nez v6, :cond_d

    .line 287
    invoke-static {v0, v3}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_d

    .line 293
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 299
    if-eqz v3, :cond_d

    .line 301
    iget-object v6, v3, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    .line 303
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    if-eqz v6, :cond_11

    .line 307
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 318
    move-result v12

    .line 319
    const-string v14, "Ignoring region with malformed extent: "

    .line 321
    if-eqz v12, :cond_e

    .line 323
    :try_start_2
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 333
    move-result v6

    .line 334
    div-float v6, v6, v18

    .line 336
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 346
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    div-float v7, v7, v18

    .line 349
    goto :goto_5

    .line 350
    :catch_2
    invoke-static {v14, v7, v15}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    goto/16 :goto_3

    .line 355
    :cond_e
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_10

    .line 361
    if-nez v2, :cond_f

    .line 363
    invoke-static {v11, v7, v15}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    goto/16 :goto_3

    .line 368
    :cond_f
    :try_start_3
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 378
    move-result v11

    .line 379
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 389
    move-result v6

    .line 390
    int-to-float v11, v11

    .line 391
    iget v12, v2, Landroidx/compose/material3/FabPlacement;->left:I

    .line 393
    int-to-float v12, v12

    .line 394
    div-float/2addr v11, v12

    .line 395
    int-to-float v6, v6

    .line 396
    iget v7, v2, Landroidx/compose/material3/FabPlacement;->height:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 398
    int-to-float v7, v7

    .line 399
    div-float v7, v6, v7

    .line 401
    move v6, v11

    .line 402
    :goto_5
    move v14, v6

    .line 403
    move v15, v7

    .line 404
    goto :goto_6

    .line 405
    :cond_10
    const-string v3, "Ignoring region with unsupported extent: "

    .line 407
    invoke-static {v3, v7, v15}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    goto/16 :goto_3

    .line 412
    :cond_11
    move v14, v3

    .line 413
    move v15, v14

    .line 414
    :goto_6
    const-string v6, "displayAlign"

    .line 416
    invoke-static {v0, v6}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_14

    .line 422
    invoke-static {v6}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    const-string v7, "center"

    .line 431
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_13

    .line 437
    const-string v7, "after"

    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_12

    .line 445
    goto :goto_8

    .line 446
    :cond_12
    add-float/2addr v4, v15

    .line 447
    move v11, v4

    .line 448
    move v13, v8

    .line 449
    :goto_7
    move/from16 v4, p2

    .line 451
    goto :goto_9

    .line 452
    :cond_13
    const/high16 v6, 0x40000000    # 2.0f

    .line 454
    div-float v6, v15, v6

    .line 456
    add-float/2addr v4, v6

    .line 457
    move v11, v4

    .line 458
    move v13, v10

    .line 459
    goto :goto_7

    .line 460
    :cond_14
    :goto_8
    move v11, v4

    .line 461
    const/4 v13, 0x0

    .line 462
    goto :goto_7

    .line 463
    :goto_9
    int-to-float v6, v4

    .line 464
    div-float/2addr v3, v6

    .line 465
    const-string/jumbo v6, "writingMode"

    .line 468
    invoke-static {v0, v6}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_18

    .line 474
    invoke-static {v6}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 484
    move-result v7

    .line 485
    sparse-switch v7, :sswitch_data_0

    .line 488
    :goto_a
    const/16 v17, -0x1

    .line 490
    goto :goto_b

    .line 491
    :sswitch_0
    const-string/jumbo v7, "tbrl"

    .line 494
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_15

    .line 500
    goto :goto_a

    .line 501
    :cond_15
    move/from16 v17, v8

    .line 503
    goto :goto_b

    .line 504
    :sswitch_1
    const-string/jumbo v7, "tblr"

    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_16

    .line 513
    goto :goto_a

    .line 514
    :cond_16
    move/from16 v17, v10

    .line 516
    goto :goto_b

    .line 517
    :sswitch_2
    const-string/jumbo v7, "tb"

    .line 520
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v6

    .line 524
    if-nez v6, :cond_17

    .line 526
    goto :goto_a

    .line 527
    :cond_17
    const/16 v17, 0x0

    .line 529
    :goto_b
    packed-switch v17, :pswitch_data_0

    .line 532
    goto :goto_d

    .line 533
    :pswitch_0
    move/from16 v18, v10

    .line 535
    goto :goto_e

    .line 536
    :goto_c
    :pswitch_1
    move/from16 v18, v8

    .line 538
    goto :goto_e

    .line 539
    :cond_18
    :goto_d
    const/high16 v8, -0x80000000

    .line 541
    goto :goto_c

    .line 542
    :goto_e
    new-instance v8, Landroidx/media3/extractor/text/ttml/TtmlRegion;

    .line 544
    const/4 v12, 0x0

    .line 545
    const/16 v16, 0x1

    .line 547
    move/from16 v17, v3

    .line 549
    move v10, v5

    .line 550
    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 553
    :goto_f
    if-eqz v8, :cond_4

    .line 555
    iget-object v3, v8, Landroidx/media3/extractor/text/ttml/TtmlRegion;->id:Ljava/lang/String;

    .line 557
    move-object/from16 v5, p4

    .line 559
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    goto/16 :goto_2

    .line 564
    :cond_19
    move/from16 v4, p2

    .line 566
    move-object/from16 v5, p4

    .line 568
    const-string v3, "metadata"

    .line 570
    invoke-static {v0, v3}, Landroidx/media3/common/util/GlUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_5

    .line 576
    :cond_1a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 579
    const-string v6, "image"

    .line 581
    invoke-static {v0, v6}, Landroidx/media3/common/util/GlUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_1b

    .line 587
    invoke-static {v0, v7}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v6

    .line 591
    if-eqz v6, :cond_1b

    .line 593
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 596
    move-result-object v8

    .line 597
    move-object/from16 v9, p5

    .line 599
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    goto :goto_10

    .line 603
    :cond_1b
    move-object/from16 v9, p5

    .line 605
    :goto_10
    invoke-static {v0, v3}, Landroidx/media3/common/util/GlUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_1a

    .line 611
    :goto_11
    const-string v3, "head"

    .line 613
    invoke-static {v0, v3}, Landroidx/media3/common/util/GlUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_0

    .line 619
    return-void

    nop

    .line 621
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseNode(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/HashMap;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)Landroidx/media3/extractor/text/ttml/TtmlNode;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    :goto_0
    if-ge v6, v2, :cond_9

    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_0

    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string/jumbo v8, "style"

    .line 77
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v4, 0x4

    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string v8, "begin"

    .line 88
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v4, 0x3

    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v8, "end"

    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v4, 0x2

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v8, "dur"

    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v4, 0x1

    .line 118
    goto :goto_2

    .line 119
    :sswitch_5
    const-string v8, "region"

    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 132
    goto :goto_3

    .line 133
    :pswitch_0
    const-string v4, "#"

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    move-object v10, v4

    .line 147
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 149
    goto :goto_5

    .line 150
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result v5

    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v5, :cond_7

    .line 161
    new-array v4, v8, [Ljava/lang/String;

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    sget-object v5, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 166
    const-string v5, "\\s+"

    .line 168
    const/4 v8, -0x1

    .line 169
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    :goto_4
    array-length v5, v4

    .line 174
    if-lez v5, :cond_6

    .line 176
    move-object v3, v4

    .line 177
    goto :goto_3

    .line 178
    :pswitch_2
    invoke-static {v5, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J

    .line 181
    move-result-wide v12

    .line 182
    goto :goto_3

    .line 183
    :pswitch_3
    invoke-static {v5, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J

    .line 186
    move-result-wide v14

    .line 187
    goto :goto_3

    .line 188
    :pswitch_4
    invoke-static {v5, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J

    .line 191
    move-result-wide v16

    .line 192
    goto :goto_3

    .line 193
    :pswitch_5
    move-object/from16 v4, p2

    .line 195
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_8

    .line 201
    move-object v9, v5

    .line 202
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    if-eqz v11, :cond_b

    .line 213
    iget-wide v1, v11, Landroidx/media3/extractor/text/ttml/TtmlNode;->startTimeUs:J

    .line 215
    cmp-long v4, v1, v18

    .line 217
    if-eqz v4, :cond_b

    .line 219
    cmp-long v4, v12, v18

    .line 221
    if-eqz v4, :cond_a

    .line 223
    add-long/2addr v12, v1

    .line 224
    :cond_a
    cmp-long v4, v14, v18

    .line 226
    if-eqz v4, :cond_b

    .line 228
    add-long/2addr v14, v1

    .line 229
    :cond_b
    cmp-long v1, v14, v18

    .line 231
    if-nez v1, :cond_c

    .line 233
    cmp-long v1, v16, v18

    .line 235
    if-eqz v1, :cond_d

    .line 237
    add-long v14, v12, v16

    .line 239
    :cond_c
    move-wide v5, v14

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    if-eqz v11, :cond_c

    .line 243
    iget-wide v1, v11, Landroidx/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 245
    cmp-long v4, v1, v18

    .line 247
    if-eqz v4, :cond_c

    .line 249
    move-wide v5, v1

    .line 250
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 256
    const/4 v2, 0x0

    .line 257
    move-object v8, v3

    .line 258
    move-wide v3, v12

    .line 259
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlNode;)V

    .line 262
    return-object v0

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_42

    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 31
    :goto_1
    const/4 v6, -0x1

    .line 32
    goto/16 :goto_2

    .line 34
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v6, 0x10

    .line 45
    goto/16 :goto_2

    .line 47
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0xf

    .line 58
    goto/16 :goto_2

    .line 60
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v6, 0xe

    .line 71
    goto/16 :goto_2

    .line 73
    :sswitch_3
    const-string/jumbo v7, "textEmphasis"

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v6, 0xd

    .line 85
    goto/16 :goto_2

    .line 87
    :sswitch_4
    const-string v7, "fontSize"

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v6, 0xc

    .line 98
    goto/16 :goto_2

    .line 100
    :sswitch_5
    const-string/jumbo v7, "textCombine"

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/16 v6, 0xb

    .line 112
    goto/16 :goto_2

    .line 114
    :sswitch_6
    const-string/jumbo v7, "shear"

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v6, 0xa

    .line 126
    goto/16 :goto_2

    .line 128
    :sswitch_7
    const-string v7, "color"

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/16 v6, 0x9

    .line 139
    goto/16 :goto_2

    .line 141
    :sswitch_8
    const-string v7, "ruby"

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/16 v6, 0x8

    .line 152
    goto/16 :goto_2

    .line 154
    :sswitch_9
    const-string v7, "id"

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_9
    const/4 v6, 0x7

    .line 165
    goto :goto_2

    .line 166
    :sswitch_a
    const-string v7, "fontWeight"

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_a

    .line 174
    goto/16 :goto_1

    .line 176
    :cond_a
    const/4 v6, 0x6

    .line 177
    goto :goto_2

    .line 178
    :sswitch_b
    const-string/jumbo v7, "textDecoration"

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_b

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_b
    const/4 v6, 0x5

    .line 190
    goto :goto_2

    .line 191
    :sswitch_c
    const-string v7, "origin"

    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_c

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_c
    const/4 v6, 0x4

    .line 202
    goto :goto_2

    .line 203
    :sswitch_d
    const-string/jumbo v7, "textAlign"

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_d

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_d
    const/4 v6, 0x3

    .line 215
    goto :goto_2

    .line 216
    :sswitch_e
    const-string v7, "fontFamily"

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_e

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_e
    const/4 v6, 0x2

    .line 227
    goto :goto_2

    .line 228
    :sswitch_f
    const-string v7, "extent"

    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_f

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_f
    const/4 v6, 0x1

    .line 239
    goto :goto_2

    .line 240
    :sswitch_10
    const-string v7, "fontStyle"

    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_10

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_10
    move v6, v3

    .line 251
    :goto_2
    const-string v7, "none"

    .line 253
    const-string v14, "after"

    .line 255
    const-string v15, "before"

    .line 257
    const-string/jumbo v8, "start"

    .line 260
    const-string v9, "right"

    .line 262
    const-string v11, "left"

    .line 264
    const-string v10, "end"

    .line 266
    const-string v12, "center"

    .line 268
    const/16 v17, 0x0

    .line 270
    const-string v13, "TtmlParser"

    .line 272
    packed-switch v6, :pswitch_data_0

    .line 275
    goto/16 :goto_1e

    .line 277
    :pswitch_0
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v5}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v6

    .line 292
    sparse-switch v6, :sswitch_data_1

    .line 295
    :goto_3
    const/4 v9, -0x1

    .line 296
    goto :goto_4

    .line 297
    :sswitch_11
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_11

    .line 303
    goto :goto_3

    .line 304
    :cond_11
    const/4 v9, 0x4

    .line 305
    goto :goto_4

    .line 306
    :sswitch_12
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_12

    .line 312
    goto :goto_3

    .line 313
    :cond_12
    const/4 v9, 0x3

    .line 314
    goto :goto_4

    .line 315
    :sswitch_13
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_13

    .line 321
    goto :goto_3

    .line 322
    :cond_13
    const/4 v9, 0x2

    .line 323
    goto :goto_4

    .line 324
    :sswitch_14
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_14

    .line 330
    goto :goto_3

    .line 331
    :cond_14
    const/4 v9, 0x1

    .line 332
    goto :goto_4

    .line 333
    :sswitch_15
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_15

    .line 339
    goto :goto_3

    .line 340
    :cond_15
    move v9, v3

    .line 341
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 344
    :goto_5
    move-object/from16 v5, v17

    .line 346
    goto :goto_6

    .line 347
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 349
    goto :goto_5

    .line 350
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 352
    goto :goto_5

    .line 353
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 355
    goto :goto_5

    .line 356
    :goto_6
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 358
    goto/16 :goto_1e

    .line 360
    :pswitch_4
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 363
    move-result-object v0

    .line 364
    :try_start_0
    invoke-static {v5, v3}, Landroidx/media3/common/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 367
    move-result v6

    .line 368
    iput v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->backgroundColor:I

    .line 370
    const/4 v6, 0x1

    .line 371
    iput-boolean v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    goto/16 :goto_1e

    .line 375
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 377
    invoke-static {v6, v5, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    goto/16 :goto_1e

    .line 382
    :pswitch_5
    invoke-static {v5}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_17

    .line 395
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_16

    .line 401
    goto/16 :goto_1e

    .line 403
    :cond_16
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 406
    move-result-object v0

    .line 407
    const/4 v5, 0x2

    .line 408
    iput v5, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 410
    goto/16 :goto_1e

    .line 412
    :cond_17
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 415
    move-result-object v0

    .line 416
    const/4 v6, 0x1

    .line 417
    iput v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 419
    goto/16 :goto_1e

    .line 421
    :pswitch_6
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 424
    move-result-object v0

    .line 425
    sget-object v6, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 427
    if-nez v5, :cond_18

    .line 429
    :goto_7
    move-object/from16 v5, v17

    .line 431
    goto/16 :goto_14

    .line 433
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_19

    .line 447
    goto :goto_7

    .line 448
    :cond_19
    sget-object v6, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 450
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    array-length v6, v5

    .line 455
    if-eqz v6, :cond_1b

    .line 457
    const/4 v8, 0x1

    .line 458
    if-eq v6, v8, :cond_1a

    .line 460
    array-length v6, v5

    .line 461
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    check-cast v5, [Ljava/lang/Object;

    .line 467
    invoke-static {v6, v5}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 470
    move-result-object v5

    .line 471
    goto :goto_8

    .line 472
    :cond_1a
    aget-object v5, v5, v3

    .line 474
    new-instance v6, Lcom/google/common/collect/SingletonImmutableSet;

    .line 476
    invoke-direct {v6, v5}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 479
    move-object v5, v6

    .line 480
    goto :goto_8

    .line 481
    :cond_1b
    sget-object v5, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 483
    :goto_8
    sget-object v6, Landroidx/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 485
    invoke-static {v6, v5}, Lcom/google/common/collect/Maps;->intersection(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$2;

    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6}, Lcom/google/common/collect/Sets$2;->iterator()Lcom/google/common/collect/Sets$2$1;

    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Lcom/google/common/collect/Sets$2$1;->hasNext()Z

    .line 496
    move-result v8

    .line 497
    const-string v9, "outside"

    .line 499
    if-eqz v8, :cond_1c

    .line 501
    invoke-virtual {v6}, Lcom/google/common/collect/Sets$2$1;->next()Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    goto :goto_9

    .line 506
    :cond_1c
    move-object v6, v9

    .line 507
    :goto_9
    check-cast v6, Ljava/lang/String;

    .line 509
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 512
    move-result v8

    .line 513
    const v10, -0x5305c081

    .line 516
    if-eq v8, v10, :cond_1f

    .line 518
    const v10, -0x41ecca5b

    .line 521
    if-eq v8, v10, :cond_1e

    .line 523
    const v9, 0x58705dc

    .line 526
    if-eq v8, v9, :cond_1d

    .line 528
    goto :goto_a

    .line 529
    :cond_1d
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_20

    .line 535
    const/4 v6, 0x2

    .line 536
    goto :goto_b

    .line 537
    :cond_1e
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_20

    .line 543
    const/4 v6, -0x2

    .line 544
    goto :goto_b

    .line 545
    :cond_1f
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v6

    .line 549
    :cond_20
    :goto_a
    const/4 v6, 0x1

    .line 550
    :goto_b
    sget-object v8, Landroidx/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 552
    invoke-static {v8, v5}, Lcom/google/common/collect/Maps;->intersection(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$2;

    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v8}, Lcom/google/common/collect/Sets$2;->isEmpty()Z

    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_24

    .line 562
    new-instance v5, Lcom/google/common/collect/Sets$2$1;

    .line 564
    iget-object v9, v8, Lcom/google/common/collect/Sets$2;->val$set1:Ljava/util/Set;

    .line 566
    iget-object v8, v8, Lcom/google/common/collect/Sets$2;->val$set2:Ljava/util/Set;

    .line 568
    invoke-direct {v5, v9, v8}, Lcom/google/common/collect/Sets$2$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 571
    invoke-virtual {v5}, Lcom/google/common/collect/Sets$2$1;->next()Ljava/lang/Object;

    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/lang/String;

    .line 577
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 580
    move-result v8

    .line 581
    const v9, 0x2dddaf

    .line 584
    if-eq v8, v9, :cond_22

    .line 586
    const v9, 0x33af38

    .line 589
    if-eq v8, v9, :cond_21

    .line 591
    goto :goto_c

    .line 592
    :cond_21
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_23

    .line 598
    move v10, v3

    .line 599
    goto :goto_d

    .line 600
    :cond_22
    const-string v7, "auto"

    .line 602
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v5

    .line 606
    :cond_23
    :goto_c
    const/4 v10, -0x1

    .line 607
    :goto_d
    new-instance v5, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 609
    invoke-direct {v5, v10, v3, v6}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 612
    goto/16 :goto_14

    .line 614
    :cond_24
    sget-object v7, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 616
    invoke-static {v7, v5}, Lcom/google/common/collect/Maps;->intersection(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$2;

    .line 619
    move-result-object v7

    .line 620
    sget-object v8, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 622
    invoke-static {v8, v5}, Lcom/google/common/collect/Maps;->intersection(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$2;

    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v7}, Lcom/google/common/collect/Sets$2;->isEmpty()Z

    .line 629
    move-result v8

    .line 630
    if-eqz v8, :cond_25

    .line 632
    invoke-virtual {v5}, Lcom/google/common/collect/Sets$2;->isEmpty()Z

    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_25

    .line 638
    new-instance v5, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 640
    const/4 v7, -0x1

    .line 641
    invoke-direct {v5, v7, v3, v6}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 644
    goto/16 :goto_14

    .line 646
    :cond_25
    invoke-virtual {v7}, Lcom/google/common/collect/Sets$2;->iterator()Lcom/google/common/collect/Sets$2$1;

    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v7}, Lcom/google/common/collect/Sets$2$1;->hasNext()Z

    .line 653
    move-result v8

    .line 654
    const-string v9, "filled"

    .line 656
    if-eqz v8, :cond_26

    .line 658
    invoke-virtual {v7}, Lcom/google/common/collect/Sets$2$1;->next()Ljava/lang/Object;

    .line 661
    move-result-object v7

    .line 662
    goto :goto_e

    .line 663
    :cond_26
    move-object v7, v9

    .line 664
    :goto_e
    check-cast v7, Ljava/lang/String;

    .line 666
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 669
    move-result v8

    .line 670
    const v10, -0x4bf7529e

    .line 673
    if-eq v8, v10, :cond_28

    .line 675
    const v9, 0x34264a

    .line 678
    if-eq v8, v9, :cond_27

    .line 680
    goto :goto_f

    .line 681
    :cond_27
    const-string v8, "open"

    .line 683
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_29

    .line 689
    const/4 v7, 0x2

    .line 690
    goto :goto_10

    .line 691
    :cond_28
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v7

    .line 695
    :cond_29
    :goto_f
    const/4 v7, 0x1

    .line 696
    :goto_10
    invoke-virtual {v5}, Lcom/google/common/collect/Sets$2;->iterator()Lcom/google/common/collect/Sets$2$1;

    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Lcom/google/common/collect/Sets$2$1;->hasNext()Z

    .line 703
    move-result v8

    .line 704
    const-string v9, "circle"

    .line 706
    if-eqz v8, :cond_2a

    .line 708
    invoke-virtual {v5}, Lcom/google/common/collect/Sets$2$1;->next()Ljava/lang/Object;

    .line 711
    move-result-object v5

    .line 712
    goto :goto_11

    .line 713
    :cond_2a
    move-object v5, v9

    .line 714
    :goto_11
    check-cast v5, Ljava/lang/String;

    .line 716
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 719
    move-result v8

    .line 720
    const v10, -0x51134330

    .line 723
    if-eq v8, v10, :cond_2d

    .line 725
    const v9, -0x35fdaa48    # -2135406.0f

    .line 728
    if-eq v8, v9, :cond_2c

    .line 730
    const v9, 0x18549

    .line 733
    if-eq v8, v9, :cond_2b

    .line 735
    goto :goto_12

    .line 736
    :cond_2b
    const-string v8, "dot"

    .line 738
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_2e

    .line 744
    const/4 v11, 0x2

    .line 745
    goto :goto_13

    .line 746
    :cond_2c
    const-string/jumbo v8, "sesame"

    .line 749
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_2e

    .line 755
    const/4 v11, 0x3

    .line 756
    goto :goto_13

    .line 757
    :cond_2d
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v5

    .line 761
    :cond_2e
    :goto_12
    const/4 v11, 0x1

    .line 762
    :goto_13
    new-instance v5, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 764
    invoke-direct {v5, v11, v7, v6}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 767
    :goto_14
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 769
    goto/16 :goto_1e

    .line 771
    :pswitch_7
    :try_start_1
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v5, v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseFontSize(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 778
    goto/16 :goto_1e

    .line 780
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 782
    invoke-static {v6, v5, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    goto/16 :goto_1e

    .line 787
    :pswitch_8
    invoke-static {v5}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    const-string v6, "all"

    .line 796
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_30

    .line 802
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v5

    .line 806
    if-nez v5, :cond_2f

    .line 808
    goto/16 :goto_1e

    .line 810
    :cond_2f
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 813
    move-result-object v0

    .line 814
    iput v3, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    .line 816
    goto/16 :goto_1e

    .line 818
    :cond_30
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 821
    move-result-object v0

    .line 822
    const/4 v6, 0x1

    .line 823
    iput v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    .line 825
    goto/16 :goto_1e

    .line 827
    :pswitch_9
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 830
    move-result-object v6

    .line 831
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

    .line 833
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 840
    move-result v7

    .line 841
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 844
    if-nez v7, :cond_31

    .line 846
    const-string v0, "Invalid value for shear: "

    .line 848
    invoke-static {v0, v5, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    goto :goto_15

    .line 852
    :cond_31
    const/4 v7, 0x1

    .line 853
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 863
    move-result v0

    .line 864
    const/high16 v7, -0x3d380000    # -100.0f

    .line 866
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 869
    move-result v0

    .line 870
    const/high16 v7, 0x42c80000    # 100.0f

    .line 872
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 875
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 876
    goto :goto_15

    .line 877
    :catch_2
    move-exception v0

    .line 878
    new-instance v7, Ljava/lang/StringBuilder;

    .line 880
    const-string v9, "Failed to parse shear: "

    .line 882
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    move-result-object v5

    .line 892
    invoke-static {v13, v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    :goto_15
    iput v8, v6, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    .line 897
    move-object v0, v6

    .line 898
    goto/16 :goto_1e

    .line 900
    :pswitch_a
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 903
    move-result-object v0

    .line 904
    :try_start_3
    invoke-static {v5, v3}, Landroidx/media3/common/util/ColorParser;->parseColorInternal(Ljava/lang/String;Z)I

    .line 907
    move-result v6

    .line 908
    iput v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontColor:I

    .line 910
    const/4 v6, 0x1

    .line 911
    iput-boolean v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 913
    goto/16 :goto_1e

    .line 915
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 917
    invoke-static {v6, v5, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    goto/16 :goto_1e

    .line 922
    :pswitch_b
    const/4 v7, -0x1

    .line 923
    invoke-static {v5}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 933
    move-result v6

    .line 934
    sparse-switch v6, :sswitch_data_2

    .line 937
    :goto_16
    move v8, v7

    .line 938
    goto :goto_17

    .line 939
    :sswitch_16
    const-string/jumbo v6, "text"

    .line 942
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_32

    .line 948
    goto :goto_16

    .line 949
    :cond_32
    const/4 v8, 0x5

    .line 950
    goto :goto_17

    .line 951
    :sswitch_17
    const-string v6, "base"

    .line 953
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v5

    .line 957
    if-nez v5, :cond_33

    .line 959
    goto :goto_16

    .line 960
    :cond_33
    const/4 v8, 0x4

    .line 961
    goto :goto_17

    .line 962
    :sswitch_18
    const-string/jumbo v6, "textContainer"

    .line 965
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v5

    .line 969
    if-nez v5, :cond_34

    .line 971
    goto :goto_16

    .line 972
    :cond_34
    const/4 v8, 0x3

    .line 973
    goto :goto_17

    .line 974
    :sswitch_19
    const-string v6, "delimiter"

    .line 976
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result v5

    .line 980
    if-nez v5, :cond_35

    .line 982
    goto :goto_16

    .line 983
    :cond_35
    const/4 v8, 0x2

    .line 984
    goto :goto_17

    .line 985
    :sswitch_1a
    const-string v6, "container"

    .line 987
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v5

    .line 991
    if-nez v5, :cond_36

    .line 993
    goto :goto_16

    .line 994
    :cond_36
    const/4 v8, 0x1

    .line 995
    goto :goto_17

    .line 996
    :sswitch_1b
    const-string v6, "baseContainer"

    .line 998
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v5

    .line 1002
    if-nez v5, :cond_37

    .line 1004
    goto :goto_16

    .line 1005
    :cond_37
    move v8, v3

    .line 1006
    :goto_17
    packed-switch v8, :pswitch_data_2

    .line 1009
    goto/16 :goto_1e

    .line 1011
    :pswitch_c
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1014
    move-result-object v0

    .line 1015
    const/4 v6, 0x3

    .line 1016
    iput v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 1018
    goto/16 :goto_1e

    .line 1020
    :pswitch_d
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1023
    move-result-object v0

    .line 1024
    const/4 v13, 0x4

    .line 1025
    iput v13, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 1027
    goto/16 :goto_1e

    .line 1029
    :pswitch_e
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1032
    move-result-object v0

    .line 1033
    const/4 v6, 0x1

    .line 1034
    iput v6, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 1036
    goto/16 :goto_1e

    .line 1038
    :pswitch_f
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1041
    move-result-object v0

    .line 1042
    const/4 v14, 0x2

    .line 1043
    iput v14, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 1045
    goto/16 :goto_1e

    .line 1047
    :pswitch_10
    const-string/jumbo v6, "style"

    .line 1050
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1053
    move-result-object v7

    .line 1054
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_41

    .line 1060
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1063
    move-result-object v0

    .line 1064
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    .line 1066
    goto/16 :goto_1e

    .line 1068
    :pswitch_11
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1071
    move-result-object v0

    .line 1072
    const-string v6, "bold"

    .line 1074
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1077
    move-result v5

    .line 1078
    iput v5, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    .line 1080
    goto/16 :goto_1e

    .line 1082
    :pswitch_12
    const/4 v6, 0x3

    .line 1083
    const/4 v7, -0x1

    .line 1084
    const/4 v14, 0x2

    .line 1085
    invoke-static {v5}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1095
    move-result v8

    .line 1096
    sparse-switch v8, :sswitch_data_3

    .line 1099
    :goto_18
    move v10, v7

    .line 1100
    goto :goto_19

    .line 1101
    :sswitch_1c
    const-string v8, "linethrough"

    .line 1103
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v5

    .line 1107
    if-nez v5, :cond_38

    .line 1109
    goto :goto_18

    .line 1110
    :cond_38
    move v10, v6

    .line 1111
    goto :goto_19

    .line 1112
    :sswitch_1d
    const-string v6, "nolinethrough"

    .line 1114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v5

    .line 1118
    if-nez v5, :cond_39

    .line 1120
    goto :goto_18

    .line 1121
    :cond_39
    move v10, v14

    .line 1122
    goto :goto_19

    .line 1123
    :sswitch_1e
    const-string/jumbo v6, "underline"

    .line 1126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    move-result v5

    .line 1130
    if-nez v5, :cond_3a

    .line 1132
    goto :goto_18

    .line 1133
    :cond_3a
    const/4 v10, 0x1

    .line 1134
    goto :goto_19

    .line 1135
    :sswitch_1f
    const-string v6, "nounderline"

    .line 1137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v5

    .line 1141
    if-nez v5, :cond_3b

    .line 1143
    goto :goto_18

    .line 1144
    :cond_3b
    move v10, v3

    .line 1145
    :goto_19
    packed-switch v10, :pswitch_data_3

    .line 1148
    goto/16 :goto_1e

    .line 1150
    :pswitch_13
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1153
    move-result-object v0

    .line 1154
    const/4 v15, 0x1

    .line 1155
    iput v15, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    .line 1157
    goto/16 :goto_1e

    .line 1159
    :pswitch_14
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1162
    move-result-object v0

    .line 1163
    iput v3, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    .line 1165
    goto/16 :goto_1e

    .line 1167
    :pswitch_15
    const/4 v15, 0x1

    .line 1168
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1171
    move-result-object v0

    .line 1172
    iput v15, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    .line 1174
    goto/16 :goto_1e

    .line 1176
    :pswitch_16
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1179
    move-result-object v0

    .line 1180
    iput v3, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    .line 1182
    goto/16 :goto_1e

    .line 1184
    :pswitch_17
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1187
    move-result-object v0

    .line 1188
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    .line 1190
    goto/16 :goto_1e

    .line 1192
    :pswitch_18
    const/4 v6, 0x3

    .line 1193
    const/4 v7, -0x1

    .line 1194
    const/4 v13, 0x4

    .line 1195
    const/4 v14, 0x2

    .line 1196
    const/4 v15, 0x1

    .line 1197
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v5}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    move-result-object v5

    .line 1205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1211
    move-result v16

    .line 1212
    sparse-switch v16, :sswitch_data_4

    .line 1215
    :goto_1a
    move v9, v7

    .line 1216
    goto :goto_1b

    .line 1217
    :sswitch_20
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v5

    .line 1221
    if-nez v5, :cond_3c

    .line 1223
    goto :goto_1a

    .line 1224
    :cond_3c
    move v9, v13

    .line 1225
    goto :goto_1b

    .line 1226
    :sswitch_21
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v5

    .line 1230
    if-nez v5, :cond_3d

    .line 1232
    goto :goto_1a

    .line 1233
    :cond_3d
    move v9, v6

    .line 1234
    goto :goto_1b

    .line 1235
    :sswitch_22
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v5

    .line 1239
    if-nez v5, :cond_3e

    .line 1241
    goto :goto_1a

    .line 1242
    :cond_3e
    move v9, v14

    .line 1243
    goto :goto_1b

    .line 1244
    :sswitch_23
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    move-result v5

    .line 1248
    if-nez v5, :cond_3f

    .line 1250
    goto :goto_1a

    .line 1251
    :cond_3f
    move v9, v15

    .line 1252
    goto :goto_1b

    .line 1253
    :sswitch_24
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v5

    .line 1257
    if-nez v5, :cond_40

    .line 1259
    goto :goto_1a

    .line 1260
    :cond_40
    move v9, v3

    .line 1261
    :goto_1b
    packed-switch v9, :pswitch_data_4

    .line 1264
    :goto_1c
    move-object/from16 v5, v17

    .line 1266
    goto :goto_1d

    .line 1267
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1269
    goto :goto_1c

    .line 1270
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1272
    goto :goto_1c

    .line 1273
    :pswitch_1b
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1275
    goto :goto_1c

    .line 1276
    :goto_1d
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 1278
    goto :goto_1e

    .line 1279
    :pswitch_1c
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1282
    move-result-object v0

    .line 1283
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 1285
    goto :goto_1e

    .line 1286
    :pswitch_1d
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1289
    move-result-object v0

    .line 1290
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    .line 1292
    goto :goto_1e

    .line 1293
    :pswitch_1e
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 1296
    move-result-object v0

    .line 1297
    const-string v6, "italic"

    .line 1299
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1302
    move-result v5

    .line 1303
    iput v5, v0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 1305
    :cond_41
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 1307
    goto/16 :goto_0

    .line 1309
    :cond_42
    return-object v0

    nop

    .line 1311
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1419
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_15
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    .line 1441
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1455
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1b
        -0x187eb37f -> :sswitch_1a
        -0xeee99f9 -> :sswitch_19
        -0x81c562c -> :sswitch_18
        0x2e06d1 -> :sswitch_17
        0x36452d -> :sswitch_16
    .end sparse-switch

    .line 1481
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1497
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1f
        -0x3d363934 -> :sswitch_1e
        0x36723ff0 -> :sswitch_1d
        0x641ec051 -> :sswitch_1c
    .end sparse-switch

    .line 1515
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1527
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_24
        0x188db -> :sswitch_23
        0x32a007 -> :sswitch_22
        0x677c21c -> :sswitch_21
        0x68ac462 -> :sswitch_20
    .end sparse-switch

    .line 1549
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J
    .locals 13

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 72
    if-eqz p0, :cond_0

    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v1

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v1

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->subFrameRate:I

    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 121
    :cond_2
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 163
    :goto_2
    move v2, v1

    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const-string v0, "ms"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 173
    goto :goto_2

    .line 174
    :sswitch_1
    const-string/jumbo v0, "t"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_4

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v2, v3

    .line 185
    goto :goto_3

    .line 186
    :sswitch_2
    const-string v0, "m"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_5

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v2, v6

    .line 196
    goto :goto_3

    .line 197
    :sswitch_3
    const-string v0, "h"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_6

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move v2, v7

    .line 207
    goto :goto_3

    .line 208
    :sswitch_4
    const-string v0, "f"

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_7

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 v2, 0x0

    .line 218
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 221
    goto :goto_6

    .line 222
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 227
    :goto_4
    div-double/2addr v8, p0

    .line 228
    goto :goto_6

    .line 229
    :pswitch_1
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->tickRate:I

    .line 231
    int-to-double p0, p0

    .line 232
    goto :goto_4

    .line 233
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 235
    :goto_5
    mul-double/2addr v8, p0

    .line 236
    goto :goto_6

    .line 237
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 242
    goto :goto_5

    .line 243
    :pswitch_4
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    .line 245
    float-to-double p0, p0

    .line 246
    goto :goto_4

    .line 247
    :goto_6
    mul-double/2addr v8, v4

    .line 248
    double-to-long p0, v8

    .line 249
    return-wide p0

    .line 250
    :cond_9
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 252
    const-string v0, "Malformed time expression: "

    .line 254
    invoke-static {v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/compose/material3/FabPlacement;
    .locals 6

    .line 1
    const-string v0, "extent"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/common/util/GlUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v4, v2, v1, v5}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v4

    .line 66
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Landroidx/tracing/Trace;->toCuesWithTiming(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 8
    return-void
.end method

.method public final parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_0
    iget-object v0, v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v0, ""

    .line 26
    new-instance v7, Landroidx/media3/extractor/text/ttml/TtmlRegion;

    .line 28
    const-string v8, ""

    .line 30
    const v16, -0x800001

    .line 33
    const/high16 v17, -0x80000000

    .line 35
    const v9, -0x800001

    .line 38
    const v10, -0x800001

    .line 41
    const/high16 v11, -0x80000000

    .line 43
    const/high16 v12, -0x80000000

    .line 45
    const v13, -0x800001

    .line 48
    const v14, -0x800001

    .line 51
    const/high16 v15, -0x80000000

    .line 53
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 56
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    move-object/from16 v3, p1

    .line 63
    move/from16 v4, p2

    .line 65
    move/from16 v7, p3

    .line 67
    invoke-direct {v0, v3, v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 74
    new-instance v7, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    move-result v0

    .line 83
    sget-object v4, Landroidx/media3/extractor/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 85
    const/16 v8, 0xf

    .line 87
    const/4 v9, 0x0

    .line 88
    move v10, v9

    .line 89
    move v9, v8

    .line 90
    move-object v8, v3

    .line 91
    :goto_0
    const/4 v11, 0x1

    .line 92
    if-eq v0, v11, :cond_c

    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v13, 0x2

    .line 102
    if-nez v10, :cond_9

    .line 104
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    const-string/jumbo v15, "tt"

    .line 111
    if-ne v0, v13, :cond_5

    .line 113
    :try_start_1
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    invoke-static {v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseCellRows(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 126
    move-result v9

    .line 127
    invoke-static {v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/compose/material3/FabPlacement;

    .line 130
    move-result-object v3

    .line 131
    :cond_0
    move-object/from16 v18, v4

    .line 133
    move-object v4, v3

    .line 134
    move v3, v9

    .line 135
    move-object/from16 v9, v18

    .line 137
    invoke-static {v14}, Landroidx/media3/extractor/text/ttml/TtmlParser;->isSupportedTag(Ljava/lang/String;)Z

    .line 140
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    const-string v12, "TtmlParser"

    .line 143
    if-nez v0, :cond_2

    .line 145
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v11, "Ignoring unsupported tag: "

    .line 152
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 171
    :cond_1
    :goto_2
    move-object/from16 v18, v9

    .line 173
    move v9, v3

    .line 174
    move-object v3, v4

    .line 175
    move-object/from16 v4, v18

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_2
    const-string v0, "head"

    .line 181
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 187
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILandroidx/compose/material3/FabPlacement;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    :try_start_3
    invoke-static {v1, v11, v5, v9}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/HashMap;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 198
    if-eqz v11, :cond_1

    .line 200
    iget-object v13, v11, Landroidx/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 202
    if-nez v13, :cond_4

    .line 204
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iput-object v13, v11, Landroidx/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 211
    :cond_4
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_4
    const-string v11, "Suppressing parser error"

    .line 218
    invoke-static {v12, v11, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/4 v13, 0x4

    .line 223
    if-ne v0, v13, :cond_7

    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlNode;->buildTextNode(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 235
    move-result-object v0

    .line 236
    iget-object v12, v11, Landroidx/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 238
    if-nez v12, :cond_6

    .line 240
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iput-object v12, v11, Landroidx/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/ArrayList;

    .line 247
    :cond_6
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    if-ne v0, v12, :cond_b

    .line 253
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 263
    new-instance v8, Lcoil3/ComponentRegistry$Builder;

    .line 265
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-direct {v8, v0, v2, v5, v6}, Lcoil3/ComponentRegistry$Builder;-><init>(Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 277
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    if-ne v0, v13, :cond_a

    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    if-ne v0, v12, :cond_b

    .line 288
    add-int/lit8 v10, v10, -0x1

    .line 290
    :cond_b
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 293
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 296
    move-result v0

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 302
    return-object v8

    .line 303
    :catch_1
    move-exception v0

    .line 304
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    const-string v2, "Unexpected error when reading input."

    .line 308
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    throw v1

    .line 312
    :catch_2
    move-exception v0

    .line 313
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    const-string v2, "Unable to decode source"

    .line 317
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    throw v1
.end method
