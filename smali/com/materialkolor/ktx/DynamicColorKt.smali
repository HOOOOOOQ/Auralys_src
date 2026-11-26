.class public final Lcom/materialkolor/ktx/DynamicColorKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "getColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/materialkolor/dynamiccolor/DynamicColor;",
        "scheme",
        "Lcom/materialkolor/scheme/DynamicScheme;",
        "(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/scheme/DynamicScheme;)J",
        "MaterialKolor:material-kolor"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getColor(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/scheme/DynamicScheme;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/materialkolor/hct/Hct;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 22
    sget-object v3, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 24
    if-ne v2, v3, :cond_1

    .line 26
    sget-object v2, Lcom/materialkolor/dynamiccolor/ColorSpecs;->SPEC_2025:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/materialkolor/dynamiccolor/ColorSpecs;->SPEC_2021:Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 31
    :goto_0
    invoke-virtual {v2, p0, p1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->getHct(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/hct/Hct;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 38
    move-result p0

    .line 39
    const/4 v3, 0x4

    .line 40
    if-le p0, v3, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 45
    :cond_2
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_1
    iget p0, v2, Lcom/materialkolor/hct/Hct;->argb:I

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Double;

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    if-nez p1, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    move-result-wide v0

    .line 69
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 74
    mul-double/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 78
    move-result-wide v0

    .line 79
    double-to-int p1, v0

    .line 80
    const/4 v0, 0x0

    .line 81
    const/16 v1, 0xff

    .line 83
    invoke-static {p1, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 86
    move-result p1

    .line 87
    const v0, 0xffffff

    .line 90
    and-int/2addr p0, v0

    .line 91
    shl-int/lit8 p1, p1, 0x18

    .line 93
    or-int/2addr p0, p1

    .line 94
    :cond_5
    :goto_3
    int-to-long p0, p0

    .line 95
    const/16 v0, 0x20

    .line 97
    shl-long/2addr p0, v0

    .line 98
    return-wide p0
.end method
