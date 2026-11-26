.class public final Landroidx/media3/extractor/text/ttml/TextEmphasis;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final MARK_FILL_VALUES:Lcom/google/common/collect/ImmutableSet;

.field public static final MARK_SHAPE_VALUES:Lcom/google/common/collect/ImmutableSet;

.field public static final POSITION_VALUES:Lcom/google/common/collect/ImmutableSet;

.field public static final SINGLE_STYLE_VALUES:Lcom/google/common/collect/ImmutableSet;

.field public static final WHITESPACE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final markFill:I

.field public final markShape:I

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "auto"

    .line 11
    const-string v1, "none"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 24
    const-string v0, "dot"

    .line 26
    const-string/jumbo v2, "sesame"

    .line 29
    const-string v3, "circle"

    .line 31
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 42
    const-string v0, "filled"

    .line 44
    const-string v3, "open"

    .line 46
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 56
    const-string v0, "before"

    .line 58
    const-string v1, "outside"

    .line 60
    const-string v3, "after"

    .line 62
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/google/common/collect/ImmutableSet;

    .line 72
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markShape:I

    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markFill:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->position:I

    .line 10
    return-void
.end method
