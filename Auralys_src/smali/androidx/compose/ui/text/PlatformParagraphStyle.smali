.class public final Landroidx/compose/ui/text/PlatformParagraphStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Landroidx/compose/ui/text/PlatformParagraphStyle;


# instance fields
.field public final emojiSupportMatch:I

.field public final includeFontPadding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 7
    iput v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p2, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 12
    iput p1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 13
    iget-boolean v1, p1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 22
    iget p1, p1, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 24
    if-ne p0, p1, :cond_3

    .line 26
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/EmojiSupportMatch;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "PlatformParagraphStyle(includeFontPadding="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-boolean p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", emojiSupportMatch="

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ")"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
