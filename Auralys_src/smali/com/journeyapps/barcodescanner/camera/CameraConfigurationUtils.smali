.class public abstract Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ";"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    return-void
.end method

.method public static varargs findSettableValue(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Requesting "

    .line 3
    const-string v1, " value from among: "

    .line 5
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CameraConfiguration"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Supported "

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " values: "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    if-eqz p1, :cond_1

    .line 52
    array-length v0, p2

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 56
    aget-object v3, p2, v2

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    const-string p2, "Can set "

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, " to: "

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-object v3

    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string p0, "No supported values match"

    .line 95
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static setTorch(Landroid/hardware/Camera$Parameters;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "flash mode"

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string/jumbo p1, "torch"

    .line 12
    const-string v2, "on"

    .line 14
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->findSettableValue(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "off"

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->findSettableValue(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const-string v1, "CameraConfiguration"

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const-string p0, "Flash mode already set to "

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "Setting flash mode to "

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 69
    :cond_2
    return-void
.end method
