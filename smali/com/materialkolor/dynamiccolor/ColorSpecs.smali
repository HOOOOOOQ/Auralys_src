.class public abstract Lcom/materialkolor/dynamiccolor/ColorSpecs;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final SPEC_2021:Lcom/materialkolor/dynamiccolor/ColorSpec2021;

.field public static final SPEC_2025:Lcom/materialkolor/dynamiccolor/ColorSpec2025;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/materialkolor/dynamiccolor/ColorSpecs;->SPEC_2021:Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 8
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/materialkolor/dynamiccolor/ColorSpecs;->SPEC_2025:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 15
    return-void
.end method

.method public static foregroundTone(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__IndentKt;->lighter(DD)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpg-double v4, v0, v2

    .line 9
    if-gez v4, :cond_0

    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__IndentKt;->darker(DD)D

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, p0, p1}, Lkotlin/text/StringsKt__IndentKt;->ratioOfTones(DD)D

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, p0, p1}, Lkotlin/text/StringsKt__IndentKt;->ratioOfTones(DD)D

    .line 28
    move-result-wide v6

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 32
    move-result-wide p0

    .line 33
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 35
    cmpg-double p0, p0, v8

    .line 37
    if-gez p0, :cond_2

    .line 39
    sub-double p0, v4, v6

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 44
    move-result-wide p0

    .line 45
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 50
    cmpg-double p0, p0, v8

    .line 52
    if-gez p0, :cond_1

    .line 54
    cmpg-double p0, v4, p2

    .line 56
    if-gez p0, :cond_1

    .line 58
    cmpg-double p0, v6, p2

    .line 60
    if-gez p0, :cond_1

    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    cmpl-double p1, v4, p2

    .line 67
    if-gez p1, :cond_3

    .line 69
    cmpl-double p1, v4, v6

    .line 71
    if-gez p1, :cond_3

    .line 73
    if-eqz p0, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    cmpl-double p0, v6, p2

    .line 78
    if-gez p0, :cond_4

    .line 80
    cmpl-double p0, v6, v4

    .line 82
    if-ltz p0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    return-wide v0

    .line 86
    :cond_4
    :goto_2
    return-wide v2
.end method
