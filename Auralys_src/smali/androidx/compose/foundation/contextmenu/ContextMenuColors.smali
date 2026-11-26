.class public final Landroidx/compose/foundation/contextmenu/ContextMenuColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final backgroundColor:J

.field public final disabledIconColor:J

.field public final disabledTextColor:J

.field public final iconColor:J

.field public final textColor:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 6
    instance-of v0, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 13
    iget-wide v0, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 15
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 26
    iget-wide v2, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 28
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 37
    iget-wide v2, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 39
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 48
    iget-wide v2, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 50
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 59
    iget-wide p0, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 61
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v4, ", textColor="

    .line 33
    const-string v5, ", iconColor="

    .line 35
    const-string v6, "ContextMenuColors(backgroundColor="

    .line 37
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", disabledTextColor="

    .line 43
    const-string v4, ", disabledIconColor="

    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, ")"

    .line 50
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
