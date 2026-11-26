.class public final Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public backgroundColor:I

.field public bold:I

.field public combineUpright:Z

.field public fontColor:I

.field public fontFamily:Ljava/lang/String;

.field public fontSize:F

.field public fontSizeUnit:I

.field public hasBackgroundColor:Z

.field public hasFontColor:Z

.field public italic:I

.field public linethrough:I

.field public rubyPosition:I

.field public targetClasses:Ljava/util/Set;

.field public targetId:Ljava/lang/String;

.field public targetTag:Ljava/lang/String;

.field public targetVoice:Ljava/lang/String;

.field public underline:I


# direct methods
.method public static updateScoreForMatch(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method
