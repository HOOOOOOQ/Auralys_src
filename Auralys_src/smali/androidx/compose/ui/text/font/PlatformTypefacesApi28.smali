.class public final Landroidx/compose/ui/text/font/PlatformTypefacesApi28;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformTypefaces;


# direct methods
.method public static createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 2

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
    if-nez p2, :cond_3

    .line 24
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_4

    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object p0

    .line 53
    :goto_0
    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_5

    .line 58
    move v0, v1

    .line 59
    :cond_5
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/text/font/GenericFontFamily;->name:Ljava/lang/String;

    .line 3
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
