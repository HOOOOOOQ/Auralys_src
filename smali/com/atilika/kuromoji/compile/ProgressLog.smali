.class public Lcom/atilika/kuromoji/compile/ProgressLog;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field private static atEOL:Z

.field private static dateFormat:Ljava/text/DateFormat;

.field private static indent:I

.field private static startTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "HH:mm:ss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/atilika/kuromoji/compile/ProgressLog;->dateFormat:Ljava/text/DateFormat;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sput-object v0, Lcom/atilika/kuromoji/compile/ProgressLog;->startTimes:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->newLine()V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->leader()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "... "

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 33
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 38
    const/4 p0, 0x1

    .line 39
    sput-boolean p0, Lcom/atilika/kuromoji/compile/ProgressLog;->atEOL:Z

    .line 41
    sget v0, Lcom/atilika/kuromoji/compile/ProgressLog;->indent:I

    .line 43
    add-int/2addr v0, p0

    .line 44
    sput v0, Lcom/atilika/kuromoji/compile/ProgressLog;->indent:I

    .line 46
    sget-object p0, Lcom/atilika/kuromoji/compile/ProgressLog;->startTimes:Ljava/util/Map;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public static end()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->newLine()V

    .line 4
    sget-object v0, Lcom/atilika/kuromoji/compile/ProgressLog;->startTimes:Ljava/util/Map;

    .line 6
    sget v1, Lcom/atilika/kuromoji/compile/ProgressLog;->indent:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 18
    sget v1, Lcom/atilika/kuromoji/compile/ProgressLog;->indent:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    sput v1, Lcom/atilika/kuromoji/compile/ProgressLog;->indent:I

    .line 29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->leader()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "done"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    const-string v4, " ["

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v4, v6

    .line 66
    const-wide/16 v6, 0x3e8

    .line 68
    div-long/2addr v4, v6

    .line 69
    const-string/jumbo v0, "s]"

    .line 72
    invoke-static {v3, v4, v5, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, ""

    .line 79
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 91
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 94
    return-void
.end method

.method private static leader()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[KUROMOJI] "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/atilika/kuromoji/compile/ProgressLog;->dateFormat:Ljava/text/DateFormat;

    .line 10
    new-instance v2, Ljava/util/Date;

    .line 12
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ": "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v1, Ljava/lang/String;

    .line 29
    sget v2, Lcom/atilika/kuromoji/compile/ProgressLog;->indent:I

    .line 31
    mul-int/lit8 v2, v2, 0x4

    .line 33
    new-array v2, v2, [C

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 38
    const-string v2, "\u0000"

    .line 40
    const-string v3, " "

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static newLine()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/atilika/kuromoji/compile/ProgressLog;->atEOL:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/atilika/kuromoji/compile/ProgressLog;->atEOL:Z

    .line 13
    return-void
.end method

.method public static println(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->newLine()V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->leader()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 33
    return-void
.end method
