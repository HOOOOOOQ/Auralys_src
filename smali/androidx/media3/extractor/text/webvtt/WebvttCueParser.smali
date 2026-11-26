.class public abstract Landroidx/media3/extractor/text/webvtt/WebvttCueParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field public static final CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;

.field public static final DEFAULT_TEXT_COLORS:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/16 v1, 0xff

    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "white"

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "lime"

    .line 49
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    const-string v4, "cyan"

    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "red"

    .line 75
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    const-string/jumbo v4, "yellow"

    .line 89
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    const-string v4, "magenta"

    .line 102
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    const-string v4, "blue"

    .line 115
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    const-string v4, "black"

    .line 128
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_TEXT_COLORS:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    .line 139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    const-string v4, "bg_white"

    .line 152
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 163
    const-string v4, "bg_lime"

    .line 165
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    const-string v4, "bg_cyan"

    .line 178
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    const-string v4, "bg_red"

    .line 191
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    const-string v4, "bg_yellow"

    .line 204
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v3

    .line 215
    const-string v4, "bg_magenta"

    .line 217
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    const-string v3, "bg_blue"

    .line 230
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    const-string v2, "bg_black"

    .line 243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;

    .line 252
    return-void
.end method

.method public static applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 29
    :goto_0
    move v6, v10

    .line 30
    goto/16 :goto_1

    .line 32
    :sswitch_0
    const-string v7, "ruby"

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v7, "lang"

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string/jumbo v7, "v"

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v6, 0x5

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string/jumbo v7, "u"

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v7, "i"

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v6, 0x3

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v7, "c"

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v6, v9

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v7, "b"

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v6, 0x1

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v7, ""

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v6, 0x0

    .line 121
    :goto_1
    const/16 v7, 0x21

    .line 123
    packed-switch v6, :pswitch_data_0

    .line 126
    goto/16 :goto_14

    .line 128
    :pswitch_0
    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getRubyPosition(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)I

    .line 131
    move-result v6

    .line 132
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 137
    move-result v14

    .line 138
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    move-object/from16 v14, p2

    .line 143
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    sget-object v14, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 148
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    iget v14, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 156
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v11

    .line 160
    if-ge v15, v11, :cond_d

    .line 162
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 168
    iget-object v11, v11, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 170
    iget-object v11, v11, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 172
    const-string v8, "rt"

    .line 174
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_8

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 187
    iget-object v11, v8, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 189
    invoke-static {v3, v0, v11}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getRubyPosition(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)I

    .line 192
    move-result v11

    .line 193
    if-eq v11, v10, :cond_9

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-eq v6, v10, :cond_a

    .line 198
    move v11, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    const/4 v11, 0x1

    .line 201
    :goto_3
    iget-object v10, v8, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 203
    iget v10, v10, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 205
    sub-int v10, v10, v16

    .line 207
    iget v8, v8, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->endPosition:I

    .line 209
    sub-int v8, v8, v16

    .line 211
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 214
    move-result-object v17

    .line 215
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 218
    new-instance v8, Landroidx/media3/common/text/RubySpan;

    .line 220
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    invoke-direct {v8, v12, v11}, Landroidx/media3/common/text/RubySpan;-><init>(Ljava/lang/String;I)V

    .line 227
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 233
    move-result v8

    .line 234
    add-int v16, v8, v16

    .line 236
    move v14, v10

    .line 237
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 239
    const/4 v10, -0x1

    .line 240
    goto :goto_2

    .line 241
    :pswitch_1
    iget-object v6, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->voice:Ljava/lang/String;

    .line 243
    new-instance v8, Landroidx/media3/common/text/VoiceSpan;

    .line 245
    invoke-direct {v8, v6}, Landroidx/media3/common/text/VoiceSpan;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    goto :goto_6

    .line 252
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 254
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 257
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 260
    goto :goto_6

    .line 261
    :pswitch_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 263
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 266
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 269
    goto :goto_6

    .line 270
    :pswitch_4
    iget-object v6, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->classes:Ljava/util/Set;

    .line 272
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v6

    .line 276
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_d

    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/String;

    .line 288
    sget-object v10, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_TEXT_COLORS:Ljava/util/Map;

    .line 290
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_c

    .line 296
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v8

    .line 306
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 308
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 311
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    sget-object v10, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->DEFAULT_BACKGROUND_COLORS:Ljava/util/Map;

    .line 317
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_b

    .line 323
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/lang/Integer;

    .line 329
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v8

    .line 333
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 335
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 338
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 341
    goto :goto_5

    .line 342
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 344
    const/4 v8, 0x1

    .line 345
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 348
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 351
    :cond_d
    :goto_6
    :pswitch_6
    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getApplicableStyles(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/ArrayList;

    .line 354
    move-result-object v0

    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 359
    move-result v3

    .line 360
    if-ge v1, v3, :cond_20

    .line 362
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;

    .line 368
    iget-object v3, v3, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;->style:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 370
    iget v6, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->bold:I

    .line 372
    const/4 v8, -0x1

    .line 373
    if-ne v6, v8, :cond_e

    .line 375
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->italic:I

    .line 377
    if-ne v10, v8, :cond_e

    .line 379
    const/4 v8, -0x1

    .line 380
    :goto_8
    const/4 v6, -0x1

    .line 381
    goto :goto_b

    .line 382
    :cond_e
    const/4 v8, 0x1

    .line 383
    if-ne v6, v8, :cond_f

    .line 385
    move v6, v8

    .line 386
    goto :goto_9

    .line 387
    :cond_f
    const/4 v6, 0x0

    .line 388
    :goto_9
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->italic:I

    .line 390
    if-ne v10, v8, :cond_10

    .line 392
    move v8, v9

    .line 393
    goto :goto_a

    .line 394
    :cond_10
    const/4 v8, 0x0

    .line 395
    :goto_a
    or-int/2addr v8, v6

    .line 396
    goto :goto_8

    .line 397
    :goto_b
    if-eq v8, v6, :cond_14

    .line 399
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 401
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->bold:I

    .line 403
    if-ne v10, v6, :cond_11

    .line 405
    iget v11, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->italic:I

    .line 407
    if-ne v11, v6, :cond_11

    .line 409
    move v10, v6

    .line 410
    const/4 v11, 0x1

    .line 411
    goto :goto_e

    .line 412
    :cond_11
    const/4 v11, 0x1

    .line 413
    if-ne v10, v11, :cond_12

    .line 415
    move/from16 v18, v11

    .line 417
    goto :goto_c

    .line 418
    :cond_12
    const/16 v18, 0x0

    .line 420
    :goto_c
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->italic:I

    .line 422
    if-ne v10, v11, :cond_13

    .line 424
    move v10, v9

    .line 425
    goto :goto_d

    .line 426
    :cond_13
    const/4 v10, 0x0

    .line 427
    :goto_d
    or-int v10, v18, v10

    .line 429
    :goto_e
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 432
    invoke-static {v2, v8, v4, v5}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 435
    goto :goto_f

    .line 436
    :cond_14
    const/4 v11, 0x1

    .line 437
    :goto_f
    iget v8, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->linethrough:I

    .line 439
    if-ne v8, v11, :cond_15

    .line 441
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 443
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 446
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 449
    :cond_15
    iget v8, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->underline:I

    .line 451
    if-ne v8, v11, :cond_16

    .line 453
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 455
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 458
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 461
    :cond_16
    iget-boolean v8, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 463
    if-eqz v8, :cond_18

    .line 465
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 467
    iget-boolean v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 469
    if-eqz v10, :cond_17

    .line 471
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontColor:I

    .line 473
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 476
    invoke-static {v2, v8, v4, v5}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 479
    goto :goto_10

    .line 480
    :cond_17
    const-string v0, "Font color not defined"

    .line 482
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 485
    return-void

    .line 486
    :cond_18
    :goto_10
    iget-boolean v8, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    .line 488
    if-eqz v8, :cond_1a

    .line 490
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 492
    iget-boolean v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    .line 494
    if-eqz v10, :cond_19

    .line 496
    iget v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->backgroundColor:I

    .line 498
    invoke-direct {v8, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 501
    invoke-static {v2, v8, v4, v5}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 504
    goto :goto_11

    .line 505
    :cond_19
    const-string v0, "Background color not defined."

    .line 507
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 510
    return-void

    .line 511
    :cond_1a
    :goto_11
    iget-object v8, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 513
    if-eqz v8, :cond_1b

    .line 515
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 517
    iget-object v10, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 519
    invoke-direct {v8, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-static {v2, v8, v4, v5}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 525
    :cond_1b
    iget v8, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 527
    const/4 v11, 0x1

    .line 528
    if-eq v8, v11, :cond_1e

    .line 530
    if-eq v8, v9, :cond_1d

    .line 532
    const/4 v10, 0x3

    .line 533
    if-eq v8, v10, :cond_1c

    .line 535
    :goto_12
    const/4 v12, 0x1

    .line 536
    goto :goto_13

    .line 537
    :cond_1c
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 539
    iget v11, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSize:F

    .line 541
    const/high16 v12, 0x42c80000    # 100.0f

    .line 543
    div-float/2addr v11, v12

    .line 544
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 547
    invoke-static {v2, v8, v4, v5}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 550
    goto :goto_12

    .line 551
    :cond_1d
    const/4 v10, 0x3

    .line 552
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 554
    iget v11, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSize:F

    .line 556
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 559
    invoke-static {v2, v8, v4, v5}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 562
    goto :goto_12

    .line 563
    :cond_1e
    const/4 v10, 0x3

    .line 564
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 566
    iget v11, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontSize:F

    .line 568
    float-to-int v11, v11

    .line 569
    const/4 v12, 0x1

    .line 570
    invoke-direct {v8, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 573
    invoke-static {v2, v8, v4, v5}, Landroidx/core/os/BundleCompat;->addOrReplaceSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 576
    :goto_13
    iget-boolean v3, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->combineUpright:Z

    .line 578
    if-eqz v3, :cond_1f

    .line 580
    new-instance v3, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 582
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 585
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 588
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 590
    goto/16 :goto_7

    .line 592
    :cond_20
    :goto_14
    return-void

    .line 593
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static getApplicableStyles(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 20
    iget-object v4, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 22
    iget-object v5, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->classes:Ljava/util/Set;

    .line 24
    iget-object v6, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->voice:Ljava/lang/String;

    .line 26
    iget-object v7, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 34
    iget-object v7, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    iget-object v7, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 50
    iget-object v7, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v7, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    invoke-static {v1, v8, v7, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->updateScoreForMatch(IILjava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v7

    .line 71
    iget-object v8, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v7, v9, v8, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->updateScoreForMatch(IILjava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v4

    .line 78
    iget-object v7, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-static {v4, v8, v7, v6}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->updateScoreForMatch(IILjava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v4

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_2

    .line 88
    iget-object v6, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 90
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/Set;

    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 102
    move-result v5

    .line 103
    mul-int/2addr v5, v8

    .line 104
    add-int/2addr v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move v4, v1

    .line 107
    :goto_2
    if-lez v4, :cond_3

    .line 109
    new-instance v5, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;

    .line 111
    invoke-direct {v5, v4, v3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;-><init>(ILandroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 123
    return-object v0
.end method

.method public static getRubyPosition(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->getApplicableStyles(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;

    .line 19
    iget-object p2, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StyleMatch;->style:Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 21
    iget p2, p2, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->rubyPosition:I

    .line 23
    if-eq p2, v0, :cond_0

    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static parseCue(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->startTimeUs:J

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->endTimeUs:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_0

    .line 68
    const-string v2, "\n"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1, p3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->text:Ljava/lang/CharSequence;

    .line 97
    new-instance v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 99
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->toCueBuilder()Landroidx/media3/common/text/Cue$Builder;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->startTimeUs:J

    .line 109
    iget-wide v5, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->endTimeUs:J

    .line 111
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;-><init>(Landroidx/media3/common/text/Cue;JJ)V

    .line 114
    return-object v1

    .line 115
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    const-string p2, "Skipping cue with bad header: "

    .line 119
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    const-string p1, "WebvttCueParser"

    .line 135
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static parseCueSettingsList(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "WebvttCueParser"

    .line 5
    sget-object v2, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_0
    const-string v7, "line"

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 43
    invoke-static {v6, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseLineAttribute(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v7, "align"

    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string/jumbo v8, "start"

    .line 56
    const-string v9, "end"

    .line 58
    const-string v10, "middle"

    .line 60
    const-string v11, "center"

    .line 62
    const/4 v12, 0x5

    .line 63
    const/4 v13, 0x4

    .line 64
    const/4 v14, 0x3

    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eqz v7, :cond_7

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v4

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 76
    :goto_1
    move v15, v3

    .line 77
    goto :goto_2

    .line 78
    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v15, v12

    .line 86
    goto :goto_2

    .line 87
    :sswitch_1
    const-string v4, "right"

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v15, v13

    .line 97
    goto :goto_2

    .line 98
    :sswitch_2
    const-string v4, "left"

    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v15, v14

    .line 108
    goto :goto_2

    .line 109
    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v15, v5

    .line 117
    goto :goto_2

    .line 118
    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v15, 0x1

    .line 126
    goto :goto_2

    .line 127
    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 137
    :try_start_1
    const-string v3, "Invalid alignment value: "

    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :pswitch_0
    move v3, v5

    .line 147
    goto :goto_3

    .line 148
    :pswitch_1
    const/4 v3, 0x1

    .line 149
    goto :goto_3

    .line 150
    :pswitch_2
    move v3, v12

    .line 151
    goto :goto_3

    .line 152
    :pswitch_3
    move v3, v13

    .line 153
    goto :goto_3

    .line 154
    :pswitch_4
    move v3, v14

    .line 155
    :goto_3
    iput v3, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_7
    const-string v7, "position"

    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v7

    .line 165
    const/high16 v16, -0x80000000

    .line 167
    if-eqz v7, :cond_f

    .line 169
    const/16 v4, 0x2c

    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 174
    move-result v4

    .line 175
    if-eq v4, v3, :cond_e

    .line 177
    add-int/lit8 v7, v4, 0x1

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 186
    move-result v17

    .line 187
    sparse-switch v17, :sswitch_data_1

    .line 190
    :goto_4
    move v12, v3

    .line 191
    goto :goto_5

    .line 192
    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_d

    .line 198
    goto :goto_4

    .line 199
    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_8

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v12, v13

    .line 207
    goto :goto_5

    .line 208
    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_9

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move v12, v14

    .line 216
    goto :goto_5

    .line 217
    :sswitch_9
    const-string v8, "line-right"

    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_a

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move v12, v5

    .line 227
    goto :goto_5

    .line 228
    :sswitch_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_b

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    const/4 v12, 0x1

    .line 236
    goto :goto_5

    .line 237
    :sswitch_b
    const-string v8, "line-left"

    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_c

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    move v12, v15

    .line 247
    :cond_d
    :goto_5
    packed-switch v12, :pswitch_data_1

    .line 250
    :try_start_2
    const-string v3, "Invalid anchor value: "

    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v1, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    move/from16 v3, v16

    .line 261
    goto :goto_6

    .line 262
    :pswitch_5
    move v3, v5

    .line 263
    goto :goto_6

    .line 264
    :pswitch_6
    const/4 v3, 0x1

    .line 265
    goto :goto_6

    .line 266
    :pswitch_7
    move v3, v15

    .line 267
    :goto_6
    iput v3, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->positionAnchor:I

    .line 269
    invoke-virtual {v6, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    :cond_e
    invoke-static {v6}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    .line 276
    move-result v3

    .line 277
    iput v3, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->position:F

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_f
    const-string/jumbo v3, "size"

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_10

    .line 290
    invoke-static {v6}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    .line 293
    move-result v3

    .line 294
    iput v3, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->size:F

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_10
    const-string/jumbo v3, "vertical"

    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    if-eqz v3, :cond_13

    .line 307
    const-string v3, "lr"

    .line 309
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_12

    .line 315
    const-string v3, "rl"

    .line 317
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_11

    .line 323
    :try_start_3
    const-string v3, "Invalid \'vertical\' value: "

    .line 325
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    invoke-static {v1, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    move/from16 v3, v16

    .line 334
    goto :goto_7

    .line 335
    :cond_11
    const/4 v3, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_12
    move v3, v5

    .line 338
    :goto_7
    iput v3, v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->verticalType:I

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v5, "Unknown cue setting "

    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v4, ":"

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {v1, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 370
    goto/16 :goto_0

    .line 372
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    const-string v4, "Skipping bad cue setting: "

    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    invoke-static {v1, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_14
    return-void

    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 439
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 465
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 29
    if-ge v7, v8, :cond_20

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v8

    .line 35
    const-string v11, " "

    .line 37
    const/16 v12, 0x3e

    .line 39
    const/16 v13, 0x3c

    .line 41
    const/16 v14, 0x26

    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v10, -0x1

    .line 45
    const/16 v16, 0x1

    .line 47
    if-eq v8, v14, :cond_17

    .line 49
    if-eq v8, v13, :cond_0

    .line 51
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v13

    .line 63
    if-lt v8, v13, :cond_1

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v13

    .line 71
    const/16 v14, 0x2f

    .line 73
    if-ne v13, v14, :cond_2

    .line 75
    move/from16 v13, v16

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v13, 0x0

    .line 79
    :goto_1
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 82
    move-result v8

    .line 83
    if-ne v8, v10, :cond_3

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 94
    const/16 v17, 0x0

    .line 96
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v6

    .line 100
    if-ne v6, v14, :cond_4

    .line 102
    move/from16 v6, v16

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v6, v17

    .line 107
    :goto_3
    if-eqz v13, :cond_5

    .line 109
    move v14, v15

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move/from16 v14, v16

    .line 113
    :goto_4
    add-int/2addr v7, v14

    .line 114
    if-eqz v6, :cond_6

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    add-int/lit8 v12, v8, -0x1

    .line 119
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_7

    .line 133
    goto/16 :goto_8

    .line 135
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v14

    .line 143
    xor-int/lit8 v14, v14, 0x1

    .line 145
    invoke-static {v14}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 148
    sget-object v14, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 150
    const-string v14, "[ \\.]"

    .line 152
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 155
    move-result-object v12

    .line 156
    aget-object v12, v12, v17

    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v14

    .line 165
    sparse-switch v14, :sswitch_data_0

    .line 168
    :goto_6
    move v14, v10

    .line 169
    goto/16 :goto_7

    .line 171
    :sswitch_0
    const-string v14, "ruby"

    .line 173
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v14, 0x7

    .line 181
    goto :goto_7

    .line 182
    :sswitch_1
    const-string v14, "lang"

    .line 184
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_9

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v14, 0x6

    .line 192
    goto :goto_7

    .line 193
    :sswitch_2
    const-string v14, "rt"

    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_a

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v14, 0x5

    .line 203
    goto :goto_7

    .line 204
    :sswitch_3
    const-string/jumbo v14, "v"

    .line 207
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_b

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    const/4 v14, 0x4

    .line 215
    goto :goto_7

    .line 216
    :sswitch_4
    const-string/jumbo v14, "u"

    .line 219
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_c

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    const/4 v14, 0x3

    .line 227
    goto :goto_7

    .line 228
    :sswitch_5
    const-string v14, "i"

    .line 230
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_d

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move v14, v15

    .line 238
    goto :goto_7

    .line 239
    :sswitch_6
    const-string v14, "c"

    .line 241
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_e

    .line 247
    goto :goto_6

    .line 248
    :cond_e
    move/from16 v14, v16

    .line 250
    goto :goto_7

    .line 251
    :sswitch_7
    const-string v14, "b"

    .line 253
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_f

    .line 259
    goto :goto_6

    .line 260
    :cond_f
    move/from16 v14, v17

    .line 262
    :goto_7
    packed-switch v14, :pswitch_data_0

    .line 265
    :cond_10
    :goto_8
    move v7, v8

    .line 266
    goto/16 :goto_0

    .line 268
    :pswitch_0
    if-eqz v13, :cond_14

    .line 270
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_12

    .line 276
    goto :goto_8

    .line 277
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 283
    invoke-static {v0, v6, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_13

    .line 292
    new-instance v7, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;

    .line 294
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    move-result v9

    .line 298
    invoke-direct {v7, v6, v9}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;-><init>(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;I)V

    .line 301
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_9

    .line 305
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 308
    :goto_9
    iget-object v6, v6, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 310
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_11

    .line 316
    goto :goto_8

    .line 317
    :cond_14
    if-nez v6, :cond_10

    .line 319
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 322
    move-result v6

    .line 323
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 330
    move-result v12

    .line 331
    xor-int/lit8 v12, v12, 0x1

    .line 333
    invoke-static {v12}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 336
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 339
    move-result v11

    .line 340
    if-ne v11, v10, :cond_15

    .line 342
    move/from16 v12, v17

    .line 344
    goto :goto_a

    .line 345
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 353
    move/from16 v12, v17

    .line 355
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 358
    move-result-object v7

    .line 359
    :goto_a
    const-string v11, "\\."

    .line 361
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 364
    move-result-object v7

    .line 365
    aget-object v10, v7, v12

    .line 367
    new-instance v11, Ljava/util/HashSet;

    .line 369
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 372
    move/from16 v12, v16

    .line 374
    :goto_b
    array-length v13, v7

    .line 375
    if-ge v12, v13, :cond_16

    .line 377
    aget-object v13, v7, v12

    .line 379
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    add-int/lit8 v12, v12, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_16
    new-instance v7, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 387
    invoke-direct {v7, v10, v6, v9, v11}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 390
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 393
    goto/16 :goto_8

    .line 395
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 397
    const/16 v6, 0x3b

    .line 399
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 402
    move-result v6

    .line 403
    const/16 v9, 0x20

    .line 405
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 408
    move-result v15

    .line 409
    if-ne v6, v10, :cond_18

    .line 411
    move v6, v15

    .line 412
    goto :goto_c

    .line 413
    :cond_18
    if-ne v15, v10, :cond_19

    .line 415
    goto :goto_c

    .line 416
    :cond_19
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 419
    move-result v6

    .line 420
    :goto_c
    if-eq v6, v10, :cond_1f

    .line 422
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 429
    move-result v8

    .line 430
    sparse-switch v8, :sswitch_data_1

    .line 433
    goto :goto_d

    .line 434
    :sswitch_8
    const-string v8, "nbsp"

    .line 436
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_1a

    .line 442
    goto :goto_d

    .line 443
    :cond_1a
    const/4 v10, 0x3

    .line 444
    goto :goto_d

    .line 445
    :sswitch_9
    const-string v8, "amp"

    .line 447
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_1b

    .line 453
    goto :goto_d

    .line 454
    :cond_1b
    const/4 v10, 0x2

    .line 455
    goto :goto_d

    .line 456
    :sswitch_a
    const-string v8, "lt"

    .line 458
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_1c

    .line 464
    goto :goto_d

    .line 465
    :cond_1c
    move/from16 v10, v16

    .line 467
    goto :goto_d

    .line 468
    :sswitch_b
    const-string v8, "gt"

    .line 470
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_1d

    .line 476
    goto :goto_d

    .line 477
    :cond_1d
    const/4 v10, 0x0

    .line 478
    :goto_d
    packed-switch v10, :pswitch_data_1

    .line 481
    new-instance v8, Ljava/lang/StringBuilder;

    .line 483
    const-string v9, "ignoring unsupported entity: \'&"

    .line 485
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v7, ";\'"

    .line 493
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v7

    .line 500
    const-string v8, "WebvttCueParser"

    .line 502
    invoke-static {v8, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    goto :goto_e

    .line 506
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 509
    goto :goto_e

    .line 510
    :pswitch_2
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 513
    goto :goto_e

    .line 514
    :pswitch_3
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 517
    goto :goto_e

    .line 518
    :pswitch_4
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 521
    :goto_e
    if-ne v6, v15, :cond_1e

    .line 523
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 526
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 528
    move v7, v6

    .line 529
    goto/16 :goto_0

    .line 531
    :cond_1f
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 534
    goto/16 :goto_0

    .line 536
    :cond_20
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_21

    .line 542
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 548
    invoke-static {v0, v1, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 551
    goto :goto_f

    .line 552
    :cond_21
    new-instance v1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 554
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 556
    const/4 v12, 0x0

    .line 557
    invoke-direct {v1, v9, v12, v9, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 560
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 562
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->applySpansForTag(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 565
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 568
    move-result-object v0

    .line 569
    return-object v0

    nop

    .line 571
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 625
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 643
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static parseLineAttribute(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    sparse-switch v5, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string/jumbo v5, "start"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v5, "end"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v5, "middle"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v5, "center"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v1

    .line 71
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 74
    const-string v3, "Invalid anchor value: "

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const-string v4, "WebvttCueParser"

    .line 82
    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/high16 v6, -0x80000000

    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    move v6, v1

    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    move v6, v2

    .line 91
    :goto_1
    :pswitch_2
    iput v6, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineAnchor:I

    .line 93
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    :cond_4
    const-string v0, "%"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    .line 108
    move-result p0

    .line 109
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->line:F

    .line 111
    iput-boolean v1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:Z

    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result p0

    .line 118
    int-to-float p0, p0

    .line 119
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->line:F

    .line 121
    iput-boolean v2, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:Z

    .line 123
    return-void

    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
