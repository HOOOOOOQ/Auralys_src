.class public final Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final BY_START_POSITION_ASC:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;


# instance fields
.field public final endPosition:I

.field public final startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->BY_START_POSITION_ASC:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->startTag:Landroidx/media3/extractor/text/webvtt/WebvttCueParser$StartTag;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$Element;->endPosition:I

    .line 8
    return-void
.end method
