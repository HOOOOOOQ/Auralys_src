.class public final Lcom/materialkolor/dynamiccolor/DynamicColor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final background:Lkotlin/jvm/functions/Function1;

.field public final chromaMultiplier:Lkotlin/jvm/functions/Function1;

.field public final contrastCurve:Lkotlin/jvm/functions/Function1;

.field public final hctCache:Ljava/util/HashMap;

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Lkotlin/jvm/functions/Function1;

.field public final palette:Lkotlin/jvm/functions/Function1;

.field public final secondBackground:Lkotlin/jvm/functions/Function1;

.field public final tone:Lkotlin/jvm/functions/Function1;

.field public final toneDeltaPair:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-boolean p4, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->isBackground:Z

    .line 18
    iput-object p5, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p6, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p7, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p8, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p9, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p10, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 13
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-boolean v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->isBackground:Z

    .line 48
    iget-boolean v1, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->isBackground:Z

    .line 50
    if-eq v0, v1, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    .line 77
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 88
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    .line 99
    iget-object v1, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    .line 110
    iget-object p1, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final getTone(Lcom/materialkolor/scheme/DynamicScheme;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/materialkolor/scheme/DynamicScheme;->specVersion:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 6
    sget-object v1, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/materialkolor/dynamiccolor/ColorSpecs;->SPEC_2025:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/materialkolor/dynamiccolor/ColorSpecs;->SPEC_2021:Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 15
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->getTone(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->isBackground:Z

    .line 28
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    .line 35
    if-nez v3, :cond_0

    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    .line 47
    if-nez v3, :cond_1

    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    .line 59
    if-nez v3, :cond_2

    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 71
    if-nez v3, :cond_3

    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    .line 83
    if-nez v3, :cond_4

    .line 85
    move v3, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    .line 95
    if-nez p0, :cond_5

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_5
    add-int/2addr v0, v2

    .line 103
    return v0
.end method

.method public final toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;
    .locals 2

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 24
    iget-boolean v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->isBackground:Z

    .line 26
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 28
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    .line 38
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 48
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    .line 50
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->previewCallback:Ljava/lang/Object;

    .line 52
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DynamicColor(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", palette="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tone="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isBackground="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->isBackground:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", chromaMultiplier="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", background="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", secondBackground="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", contrastCurve="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", toneDeltaPair="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", opacity="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/DynamicColor;->opacity:Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ")"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
