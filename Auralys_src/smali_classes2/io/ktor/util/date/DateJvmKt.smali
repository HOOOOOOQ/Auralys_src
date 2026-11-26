.class public final Lio/ktor/util/date/DateJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a=\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0012\u001a\u001b\u0010\u0014\u001a\u00020\u0002*\u00020\u00132\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0011\u0010\u0017\u001a\u00020\u0016*\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u001c\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\"\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!\"\u0014\u0010#\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!\"\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010!\u00a8\u0006%"
    }
    d2 = {
        "",
        "timestamp",
        "Lio/ktor/util/date/GMTDate;",
        "GMTDate",
        "(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "timestampToGMTDate",
        "(J)Lio/ktor/util/date/GMTDate;",
        "",
        "year",
        "",
        "isLeapYear",
        "(I)Z",
        "seconds",
        "minutes",
        "hours",
        "dayOfMonth",
        "Lio/ktor/util/date/Month;",
        "month",
        "(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Calendar;",
        "toDate",
        "(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Date;",
        "toJvmDate",
        "(Lio/ktor/util/date/GMTDate;)Ljava/util/Date;",
        "getTimeMillis",
        "()J",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "GMT_TIMEZONE",
        "Ljava/util/TimeZone;",
        "",
        "DAYS_IN_MONTH",
        "[I",
        "DAYS_IN_MONTH_LEAP",
        "DAYS_BEFORE_MONTH",
        "DAYS_BEFORE_MONTH_LEAP",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DAYS_BEFORE_MONTH:[I

.field private static final DAYS_BEFORE_MONTH_LEAP:[I

.field private static final DAYS_IN_MONTH:[I

.field private static final DAYS_IN_MONTH_LEAP:[I

.field private static final GMT_TIMEZONE:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    .line 9
    const/16 v0, 0xc

    .line 11
    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_0

    .line 16
    sput-object v1, Lio/ktor/util/date/DateJvmKt;->DAYS_IN_MONTH:[I

    .line 18
    new-array v1, v0, [I

    .line 20
    fill-array-data v1, :array_1

    .line 23
    sput-object v1, Lio/ktor/util/date/DateJvmKt;->DAYS_IN_MONTH_LEAP:[I

    .line 25
    new-array v1, v0, [I

    .line 27
    fill-array-data v1, :array_2

    .line 30
    sput-object v1, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    .line 32
    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_3

    .line 37
    sput-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH_LEAP:[I

    .line 39
    return-void

    nop

    .line 41
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 97
    :array_2
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    .line 125
    :array_3
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final GMTDate(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/4 p5, 0x2

    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p4

    .line 24
    invoke-virtual {v0, p5, p4}, Ljava/util/Calendar;->set(II)V

    .line 27
    const/4 p4, 0x5

    .line 28
    invoke-virtual {v0, p4, p3}, Ljava/util/Calendar;->set(II)V

    .line 31
    const/16 p3, 0xb

    .line 33
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 36
    const/16 p2, 0xc

    .line 38
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/16 p1, 0xd

    .line 43
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 46
    const/16 p0, 0xe

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {v0, p0}, Lio/ktor/util/date/DateJvmKt;->toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 2

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    :goto_0
    invoke-static {v0, v1}, Lio/ktor/util/date/DateJvmKt;->timestampToGMTDate(J)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final isLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 3
    if-nez v0, :cond_1

    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 7
    if-nez v0, :cond_0

    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 11
    if-nez p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final timestampToGMTDate(J)Lio/ktor/util/date/GMTDate;
    .locals 13

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x15180

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, 0x3c

    .line 16
    rem-long v8, v4, v6

    .line 18
    long-to-int v8, v8

    .line 19
    div-long v9, v4, v6

    .line 21
    rem-long/2addr v9, v6

    .line 22
    long-to-int v6, v9

    .line 23
    const-wide/16 v9, 0xe10

    .line 25
    div-long/2addr v4, v9

    .line 26
    long-to-int v5, v4

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    long-to-int v0, v0

    .line 32
    sget-object v1, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/WeekDay$Companion;

    .line 34
    rem-int/lit8 v2, v0, 0x7

    .line 36
    const/16 v3, 0xa

    .line 38
    add-int/2addr v2, v3

    .line 39
    rem-int/lit8 v2, v2, 0x7

    .line 41
    invoke-virtual {v1, v2}, Lio/ktor/util/date/WeekDay$Companion;->from(I)Lio/ktor/util/date/WeekDay;

    .line 44
    move-result-object v1

    .line 45
    const v2, 0xafa6c

    .line 48
    add-int/2addr v2, v0

    .line 49
    const v4, 0x23ab1

    .line 52
    if-ltz v2, :cond_0

    .line 54
    div-int v0, v2, v4

    .line 56
    rem-int/2addr v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v7, 0x8bfbc

    .line 61
    add-int/2addr v0, v7

    .line 62
    div-int/2addr v0, v4

    .line 63
    mul-int/2addr v4, v0

    .line 64
    sub-int/2addr v2, v4

    .line 65
    :goto_0
    div-int/lit16 v4, v2, 0x5b4

    .line 67
    sub-int v4, v2, v4

    .line 69
    const v7, 0x8eac

    .line 72
    div-int v7, v2, v7

    .line 74
    add-int/2addr v7, v4

    .line 75
    const v4, 0x23ab0

    .line 78
    div-int v4, v2, v4

    .line 80
    sub-int/2addr v7, v4

    .line 81
    div-int/lit16 v7, v7, 0x16d

    .line 83
    mul-int/lit16 v0, v0, 0x190

    .line 85
    add-int/2addr v0, v7

    .line 86
    mul-int/lit16 v4, v7, 0x16d

    .line 88
    div-int/lit8 v9, v7, 0x4

    .line 90
    add-int/2addr v9, v4

    .line 91
    div-int/lit8 v7, v7, 0x64

    .line 93
    sub-int/2addr v9, v7

    .line 94
    sub-int/2addr v2, v9

    .line 95
    mul-int/lit8 v4, v2, 0x5

    .line 97
    add-int/lit8 v4, v4, 0x2

    .line 99
    div-int/lit16 v4, v4, 0x99

    .line 101
    mul-int/lit16 v7, v4, 0x99

    .line 103
    add-int/lit8 v7, v7, 0x2

    .line 105
    div-int/lit8 v7, v7, 0x5

    .line 107
    sub-int/2addr v2, v7

    .line 108
    const/4 v7, 0x1

    .line 109
    add-int/2addr v2, v7

    .line 110
    if-ge v4, v3, :cond_1

    .line 112
    add-int/lit8 v4, v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sub-int/2addr v4, v3

    .line 116
    :goto_1
    if-gt v4, v7, :cond_2

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    :cond_2
    move v10, v0

    .line 121
    invoke-static {v10}, Lio/ktor/util/date/DateJvmKt;->isLeapYear(I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH_LEAP:[I

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    .line 132
    :goto_2
    aget v0, v0, v4

    .line 134
    add-int/2addr v0, v2

    .line 135
    move v7, v2

    .line 136
    new-instance v2, Lio/ktor/util/date/GMTDate;

    .line 138
    sget-object v3, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    .line 140
    invoke-virtual {v3, v4}, Lio/ktor/util/date/Month$Companion;->from(I)Lio/ktor/util/date/Month;

    .line 143
    move-result-object v9

    .line 144
    move-wide v11, p0

    .line 145
    move v4, v6

    .line 146
    move v3, v8

    .line 147
    move v8, v0

    .line 148
    move-object v6, v1

    .line 149
    invoke-direct/range {v2 .. v12}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 152
    return-object v2
.end method

.method public static final toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    :cond_0
    const/16 p1, 0xf

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    const/16 p1, 0xd

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v2

    .line 32
    const/16 p1, 0xc

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v3

    .line 38
    const/16 p1, 0xb

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result v4

    .line 44
    const/4 p1, 0x7

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x5

    .line 50
    add-int/2addr v1, v5

    .line 51
    rem-int/2addr v1, p1

    .line 52
    sget-object p1, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/WeekDay$Companion;

    .line 54
    invoke-virtual {p1, v1}, Lio/ktor/util/date/WeekDay$Companion;->from(I)Lio/ktor/util/date/WeekDay;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 61
    move-result v6

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 66
    move-result v7

    .line 67
    sget-object v1, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1, v5}, Lio/ktor/util/date/Month$Companion;->from(I)Lio/ktor/util/date/Month;

    .line 77
    move-result-object v8

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 82
    move-result v9

    .line 83
    new-instance v1, Lio/ktor/util/date/GMTDate;

    .line 85
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 88
    move-result-wide v10

    .line 89
    int-to-long v12, v0

    .line 90
    add-long/2addr v10, v12

    .line 91
    move-object v5, p1

    .line 92
    invoke-direct/range {v1 .. v11}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 95
    return-object v1
.end method

.method public static final toJvmDate(Lio/ktor/util/date/GMTDate;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/Date;

    .line 6
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    return-object v0
.end method
