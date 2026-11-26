.class public final Landroidx/media3/extractor/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public backgroundColor:I

.field public bold:I

.field public extent:Ljava/lang/String;

.field public fontColor:I

.field public fontFamily:Ljava/lang/String;

.field public fontSize:F

.field public fontSizeUnit:I

.field public hasBackgroundColor:Z

.field public hasFontColor:Z

.field public id:Ljava/lang/String;

.field public italic:I

.field public linethrough:I

.field public multiRowAlign:Landroid/text/Layout$Alignment;

.field public origin:Ljava/lang/String;

.field public rubyPosition:I

.field public rubyType:I

.field public shearPercentage:F

.field public textAlign:Landroid/text/Layout$Alignment;

.field public textCombine:I

.field public textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

.field public underline:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    .line 7
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    .line 9
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    .line 11
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 13
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 15
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 17
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 19
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    .line 26
    return-void
.end method


# virtual methods
.method public final chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontColor:I

    .line 14
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontColor:I

    .line 16
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor:Z

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    .line 25
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->bold:I

    .line 27
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 29
    if-ne v0, v2, :cond_2

    .line 31
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 33
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->italic:I

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 45
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    .line 47
    if-ne v0, v2, :cond_4

    .line 49
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    .line 51
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->linethrough:I

    .line 53
    :cond_4
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    .line 55
    if-ne v0, v2, :cond_5

    .line 57
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    .line 59
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->underline:I

    .line 61
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 63
    if-ne v0, v2, :cond_6

    .line 65
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 67
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyPosition:I

    .line 69
    :cond_6
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 71
    if-nez v0, :cond_7

    .line 73
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 75
    if-eqz v0, :cond_7

    .line 77
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 79
    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 81
    if-nez v0, :cond_8

    .line 83
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 85
    if-eqz v0, :cond_8

    .line 87
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    .line 89
    :cond_8
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    .line 91
    if-ne v0, v2, :cond_9

    .line 93
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    .line 95
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textCombine:I

    .line 97
    :cond_9
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 99
    if-ne v0, v2, :cond_a

    .line 101
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 103
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 105
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    .line 107
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontSize:F

    .line 109
    :cond_a
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 111
    if-nez v0, :cond_b

    .line 113
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 115
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 117
    :cond_b
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    .line 119
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 122
    cmpl-float v0, v0, v3

    .line 124
    if-nez v0, :cond_c

    .line 126
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    .line 128
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->shearPercentage:F

    .line 130
    :cond_c
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    .line 132
    if-nez v0, :cond_d

    .line 134
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    .line 138
    :cond_d
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    .line 140
    if-nez v0, :cond_e

    .line 142
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    .line 146
    :cond_e
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 148
    if-nez v0, :cond_f

    .line 150
    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 152
    if-eqz v0, :cond_f

    .line 154
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->backgroundColor:I

    .line 156
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->backgroundColor:I

    .line 158
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    .line 160
    :cond_f
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 162
    if-ne v0, v2, :cond_10

    .line 164
    iget p1, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 166
    if-eq p1, v2, :cond_10

    .line 168
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->rubyType:I

    .line 170
    :cond_10
    return-void
.end method
