.class public final Lio/ktor/http/DateUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Lio/ktor/util/date/GMTDate;",
        "fromHttpToGmtDate",
        "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;",
        "fromCookieToGmtDate",
        "toHttpDate",
        "(Lio/ktor/util/date/GMTDate;)Ljava/lang/String;",
        "",
        "length",
        "padZero",
        "(II)Ljava/lang/String;",
        "",
        "HTTP_DATE_FORMATS",
        "Ljava/util/List;",
        "ktor-http"
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
.field private static final HTTP_DATE_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "***,dd-MMM-YYYY hh:mm:ss zzz"

    .line 3
    const-string v10, "*** MMM d YYYY hh:mm:ss zzz"

    .line 5
    const-string v0, "***, dd MMM YYYY hh:mm:ss zzz"

    .line 7
    const-string v1, "****, dd-MMM-YYYY hh:mm:ss zzz"

    .line 9
    const-string v2, "*** MMM d hh:mm:ss YYYY"

    .line 11
    const-string v3, "***, dd-MMM-YYYY hh:mm:ss zzz"

    .line 13
    const-string v4, "***, dd-MMM-YYYY hh-mm-ss zzz"

    .line 15
    const-string v5, "***, dd MMM YYYY hh:mm:ss zzz"

    .line 17
    const-string v6, "*** dd-MMM-YYYY hh:mm:ss zzz"

    .line 19
    const-string v7, "*** dd MMM YYYY hh:mm:ss zzz"

    .line 21
    const-string v8, "*** dd-MMM-YYYY hh-mm-ss zzz"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/http/DateUtilsKt;->HTTP_DATE_FORMATS:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static final fromCookieToGmtDate(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    new-instance v0, Lio/ktor/http/CookieDateParser;

    .line 14
    invoke-direct {v0}, Lio/ktor/http/CookieDateParser;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lio/ktor/http/CookieDateParser;->parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Lio/ktor/http/InvalidCookieDateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    invoke-static {p0}, Lio/ktor/http/DateUtilsKt;->fromHttpToGmtDate(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final fromHttpToGmtDate(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/ktor/http/DateUtilsKt;->HTTP_DATE_FORMATS:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    :try_start_0
    new-instance v3, Lio/ktor/util/date/GMTDateParser;

    .line 32
    invoke-direct {v3, v2}, Lio/ktor/util/date/GMTDateParser;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, p0}, Lio/ktor/util/date/GMTDateParser;->parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Lio/ktor/util/date/InvalidDateStringException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "Failed to parse date: "

    .line 42
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static final padZero(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final toHttpDate(Lio/ktor/util/date/GMTDate;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getDayOfWeek()Lio/ktor/util/date/WeekDay;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/ktor/util/date/WeekDay;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getDayOfMonth()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v2, v3}, Lio/ktor/http/DateUtilsKt;->padZero(II)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v2, 0x20

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getMonth()Lio/ktor/util/date/Month;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lio/ktor/util/date/Month;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getYear()I

    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-static {v1, v4}, Lio/ktor/http/DateUtilsKt;->padZero(II)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v4, " "

    .line 105
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getHours()I

    .line 111
    move-result v4

    .line 112
    invoke-static {v4, v3}, Lio/ktor/http/DateUtilsKt;->padZero(II)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v4, 0x3a

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getMinutes()I

    .line 127
    move-result v5

    .line 128
    invoke-static {v5, v3}, Lio/ktor/http/DateUtilsKt;->padZero(II)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getSeconds()I

    .line 141
    move-result p0

    .line 142
    invoke-static {p0, v3}, Lio/ktor/http/DateUtilsKt;->padZero(II)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string p0, "GMT"

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
