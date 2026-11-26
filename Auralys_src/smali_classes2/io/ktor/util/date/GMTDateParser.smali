.class public final Lio/ktor/util/date/GMTDateParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/GMTDateParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDateParser;",
        "",
        "",
        "pattern",
        "<init>",
        "(Ljava/lang/String;)V",
        "dateString",
        "Lio/ktor/util/date/GMTDate;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;",
        "Lio/ktor/util/date/GMTDateBuilder;",
        "",
        "type",
        "chunk",
        "",
        "handleToken",
        "(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANY:C = '*'

.field public static final Companion:Lio/ktor/util/date/GMTDateParser$Companion;

.field public static final DAY_OF_MONTH:C = 'd'

.field public static final HOURS:C = 'h'

.field public static final MINUTES:C = 'm'

.field public static final MONTH:C = 'M'

.field public static final SECONDS:C = 's'

.field public static final YEAR:C = 'Y'

.field public static final ZONE:C = 'z'


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/date/GMTDateParser$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDateParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/util/date/GMTDateParser;->Companion:Lio/ktor/util/date/GMTDateParser$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Date parser pattern shouldn\'t be empty."

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private final handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    .locals 1

    .line 1
    const/16 p0, 0x2a

    .line 3
    if-eq p2, p0, :cond_a

    .line 5
    const/16 p0, 0x4d

    .line 7
    if-eq p2, p0, :cond_9

    .line 9
    const/16 p0, 0x59

    .line 11
    if-eq p2, p0, :cond_8

    .line 13
    const/16 p0, 0x64

    .line 15
    if-eq p2, p0, :cond_7

    .line 17
    const/16 p0, 0x68

    .line 19
    if-eq p2, p0, :cond_6

    .line 21
    const/16 p0, 0x6d

    .line 23
    if-eq p2, p0, :cond_5

    .line 25
    const/16 p0, 0x73

    .line 27
    if-eq p2, p0, :cond_4

    .line 29
    const/16 p0, 0x7a

    .line 31
    const-string p1, "Check failed."

    .line 33
    if-eq p2, p0, :cond_2

    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    if-ge p0, v0, :cond_1

    .line 42
    invoke-interface {p3, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    if-ne v0, p2, :cond_0

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string p0, "GMT"

    .line 57
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->setSeconds(Ljava/lang/Integer;)V

    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->setMinutes(Ljava/lang/Integer;)V

    .line 91
    return-void

    .line 92
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->setHours(Ljava/lang/Integer;)V

    .line 103
    return-void

    .line 104
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->setDayOfMonth(Ljava/lang/Integer;)V

    .line 115
    return-void

    .line 116
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->setYear(Ljava/lang/Integer;)V

    .line 127
    return-void

    .line 128
    :cond_9
    sget-object p0, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    .line 130
    invoke-virtual {p0, p3}, Lio/ktor/util/date/Month$Companion;->from(Ljava/lang/String;)Lio/ktor/util/date/Month;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lio/ktor/util/date/GMTDateBuilder;->setMonth(Lio/ktor/util/date/Month;)V

    .line 137
    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/util/date/GMTDateBuilder;

    .line 6
    invoke-direct {v0}, Lio/ktor/util/date/GMTDateBuilder;-><init>()V

    .line 9
    iget-object v1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    move v4, v2

    .line 18
    move v2, v3

    .line 19
    move v3, v4

    .line 20
    :goto_0
    :try_start_0
    iget-object v5, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    move-result v5

    .line 26
    if-ge v2, v5, :cond_1

    .line 28
    iget-object v5, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v5

    .line 34
    if-ne v5, v1, :cond_0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int v5, v3, v2

    .line 41
    sub-int v4, v5, v4

    .line 43
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-direct {p0, v0, v1, v5}, Lio/ktor/util/date/GMTDateParser;->handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 58
    move v6, v4

    .line 59
    move v4, v2

    .line 60
    move v2, v3

    .line 61
    move v3, v6

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v2

    .line 69
    if-ge v3, v2, :cond_2

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v0, v1, v2}, Lio/ktor/util/date/GMTDateParser;->handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/date/GMTDateBuilder;->build()Lio/ktor/util/date/GMTDate;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catchall_1
    :goto_1
    new-instance v0, Lio/ktor/util/date/InvalidDateStringException;

    .line 85
    iget-object p0, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 87
    invoke-direct {v0, p1, v3, p0}, Lio/ktor/util/date/InvalidDateStringException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    throw v0
.end method
