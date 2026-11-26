.class public final Landroidx/compose/material3/TimeInputColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final containerColor:J

.field public final periodSelectorBorderColor:J

.field public final periodSelectorContainerColor:J

.field public final periodSelectorContentColor:J

.field public final periodSelectorSelectedContainerColor:J

.field public final periodSelectorSelectedContentColor:J

.field public final timeTextFieldColors:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public constructor <init>(JJJJJJLandroidx/compose/material3/TextFieldColors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/TimeInputColors;->containerColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorBorderColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorSelectedContainerColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorContainerColor:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorSelectedContentColor:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorContentColor:J

    .line 16
    iput-object p13, p0, Landroidx/compose/material3/TimeInputColors;->timeTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 18
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
    if-eqz p1, :cond_9

    .line 6
    instance-of v0, p1, Landroidx/compose/material3/TimeInputColors;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/TimeInputColors;

    .line 13
    iget-wide v0, p1, Landroidx/compose/material3/TimeInputColors;->containerColor:J

    .line 15
    iget-wide v2, p0, Landroidx/compose/material3/TimeInputColors;->containerColor:J

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
    iget-wide v0, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorBorderColor:J

    .line 26
    iget-wide v2, p1, Landroidx/compose/material3/TimeInputColors;->periodSelectorBorderColor:J

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
    iget-wide v0, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorSelectedContainerColor:J

    .line 37
    iget-wide v2, p1, Landroidx/compose/material3/TimeInputColors;->periodSelectorSelectedContainerColor:J

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
    iget-wide v0, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorContainerColor:J

    .line 48
    iget-wide v2, p1, Landroidx/compose/material3/TimeInputColors;->periodSelectorContainerColor:J

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
    iget-wide v0, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorSelectedContentColor:J

    .line 59
    iget-wide v2, p1, Landroidx/compose/material3/TimeInputColors;->periodSelectorSelectedContentColor:J

    .line 61
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorContentColor:J

    .line 70
    iget-wide v2, p1, Landroidx/compose/material3/TimeInputColors;->periodSelectorContentColor:J

    .line 72
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    iget-object p0, p0, Landroidx/compose/material3/TimeInputColors;->timeTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 81
    iget-object p1, p1, Landroidx/compose/material3/TimeInputColors;->timeTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldColors;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimeInputColors;->containerColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorBorderColor:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorSelectedContainerColor:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorContainerColor:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorSelectedContentColor:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/TimeInputColors;->periodSelectorContentColor:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Landroidx/compose/material3/TimeInputColors;->timeTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method
