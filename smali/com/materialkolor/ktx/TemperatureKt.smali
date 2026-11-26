.class public final Lcom/materialkolor/ktx/TemperatureKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\r*\u00020\u0003H\u0007b\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\r*\u00020\u0003H\u0007b\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "TemperatureCache",
        "Lcom/materialkolor/temperature/TemperatureCache;",
        "input",
        "Landroidx/compose/ui/graphics/Color;",
        "TemperatureCache-8_81llA",
        "(J)Lcom/materialkolor/temperature/TemperatureCache;",
        "temperature",
        "",
        "Lcom/materialkolor/temperature/TemperatureCache$Companion;",
        "color",
        "temperature-4WTKRHQ",
        "(Lcom/materialkolor/temperature/TemperatureCache$Companion;J)D",
        "isWarm",
        "",
        "isWarm-8_81llA",
        "(J)Z",
        "Landroidx/compose/runtime/Stable;",
        "isCool",
        "isCool-8_81llA",
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
.method public static final TemperatureCache-8_81llA(J)Lcom/materialkolor/temperature/TemperatureCache;
    .locals 1

    .line 1
    new-instance v0, Lcom/materialkolor/temperature/TemperatureCache;

    .line 3
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Lcom/materialkolor/hct/Hct;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/materialkolor/temperature/TemperatureCache;-><init>(Lcom/materialkolor/hct/Hct;)V

    .line 10
    return-object v0
.end method

.method public static final isCool-8_81llA(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/materialkolor/temperature/TemperatureCache;->Companion:Lcom/materialkolor/temperature/TemperatureCache$Companion;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/materialkolor/ktx/TemperatureKt;->temperature-4WTKRHQ(Lcom/materialkolor/temperature/TemperatureCache$Companion;J)D

    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmpg-double p0, p0, v0

    .line 11
    if-gez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final isWarm-8_81llA(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/materialkolor/temperature/TemperatureCache;->Companion:Lcom/materialkolor/temperature/TemperatureCache$Companion;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/materialkolor/ktx/TemperatureKt;->temperature-4WTKRHQ(Lcom/materialkolor/temperature/TemperatureCache$Companion;J)D

    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmpl-double p0, p0, v0

    .line 11
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final temperature-4WTKRHQ(Lcom/materialkolor/temperature/TemperatureCache$Companion;J)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Lcom/materialkolor/hct/Hct;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/materialkolor/temperature/TemperatureCache$Companion;->rawTemperature(Lcom/materialkolor/hct/Hct;)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method
