.class public final Landroidx/compose/ui/text/style/TextIndent;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final None:Landroidx/compose/ui/text/style/TextIndent;


# instance fields
.field public final firstLine:J

.field public final restLine:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextIndent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 11
    move-result-wide v4

    .line 12
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    .line 15
    sput-object v0, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 17
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextIndent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/TextIndent;

    .line 13
    iget-wide v3, p1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 15
    iget-wide v5, p0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 26
    iget-wide p0, p1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 28
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", restLine="

    .line 15
    const-string v2, ")"

    .line 17
    const-string v3, "TextIndent(firstLine="

    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
