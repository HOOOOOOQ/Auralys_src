.class public abstract Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final cachedFormatters:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->cachedFormatters:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public static toLocalString$default(II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ".40.false."

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->cachedFormatters:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-static {p1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 46
    move-result-object v3

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v3, p1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 51
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 54
    const/16 p1, 0x28

    .line 56
    invoke-virtual {v3, p1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 59
    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    check-cast v3, Ljava/text/NumberFormat;

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
