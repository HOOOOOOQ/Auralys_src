.class public final Landroidx/compose/ui/text/font/FontVariation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformResolveInterceptor;
.implements Landroidx/compose/ui/text/font/PlatformTypefaces;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 3
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontVariation;->weight(I)Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 18
    new-instance p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(F)V

    .line 24
    invoke-virtual {v1, p0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, p1}, Lokhttp3/Headers$Builder;->addSpread(Ljava/lang/Object;)V

    .line 30
    iget-object p0, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 44
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>(Ljava/util/List;)V

    .line 51
    return-object v0
.end method

.method public static createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static weight(I)Landroidx/compose/ui/text/font/FontVariation$SettingInt;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const/16 v0, 0x3e9

    .line 6
    if-ge p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    :goto_0
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    .line 28
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontVariation$SettingInt;-><init>(I)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/FontVariation;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/text/font/GenericFontFamily;->name:Ljava/lang/String;

    .line 3
    iget v0, p2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 5
    div-int/lit8 v0, v0, 0x64

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const-string v0, "-thin"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-gt v1, v0, :cond_1

    .line 22
    if-ge v0, v2, :cond_1

    .line 24
    const-string v0, "-light"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v0, v2, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    const-string v0, "-medium"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x6

    .line 45
    const/16 v2, 0x8

    .line 47
    if-gt v1, v0, :cond_4

    .line 49
    if-ge v0, v2, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v2, v0, :cond_5

    .line 54
    const/16 v1, 0xb

    .line 56
    if-ge v0, v1, :cond_5

    .line 58
    const-string v0, "-black"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/text/font/FontVariation;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 78
    invoke-static {p2, p3}, Landroidx/sqlite/SQLite;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 92
    invoke-static {v1, p2, p3}, Landroidx/compose/ui/text/font/FontVariation;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 102
    move-object v1, p0

    .line 103
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 105
    iget-object p0, p1, Landroidx/compose/ui/text/font/GenericFontFamily;->name:Ljava/lang/String;

    .line 107
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/text/font/FontVariation;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    return-object v1
.end method
