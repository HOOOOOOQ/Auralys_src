.class public final Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final currentStep:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

.field public final error:Ljava/lang/String;

.field public final isComplete:Z

.field public final isDatabaseReady:Z

.field public final isLoading:Z

.field public final modelSearchQuery:Ljava/lang/String;

.field public final models:Ljava/util/List;

.field public final selectedModel:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

.field public final selectedVariantIds:Ljava/util/Set;

.field public final variants:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->currentStep:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 18
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->modelSearchQuery:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->models:Ljava/util/List;

    .line 22
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedModel:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 24
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->variants:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedVariantIds:Ljava/util/Set;

    .line 28
    iput-boolean p7, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isDatabaseReady:Z

    .line 30
    iput-boolean p8, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isLoading:Z

    .line 32
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->error:Ljava/lang/String;

    .line 34
    iput-boolean p10, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isComplete:Z

    .line 36
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;I)Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->currentStep:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->modelSearchQuery:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->models:Ljava/util/List;

    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedModel:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 32
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v4, p4

    .line 35
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 37
    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->variants:Ljava/util/List;

    .line 41
    move-object v5, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object/from16 v5, p5

    .line 45
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 47
    if-eqz p1, :cond_5

    .line 49
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedVariantIds:Ljava/util/Set;

    .line 51
    move-object v6, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move-object/from16 v6, p6

    .line 55
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz p1, :cond_6

    .line 60
    iget-boolean p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isDatabaseReady:Z

    .line 62
    move v7, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v7, p2

    .line 65
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 67
    if-eqz p1, :cond_7

    .line 69
    iget-boolean p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isLoading:Z

    .line 71
    move v8, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move/from16 v8, p7

    .line 75
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 77
    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->error:Ljava/lang/String;

    .line 81
    move-object v9, p1

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move-object/from16 v9, p8

    .line 85
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 87
    if-eqz p1, :cond_9

    .line 89
    iget-boolean p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isComplete:Z

    .line 91
    :cond_9
    move v10, p2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 109
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;Z)V

    .line 112
    return-object v0
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
    instance-of v0, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->currentStep:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 14
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->currentStep:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->modelSearchQuery:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->modelSearchQuery:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->models:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->models:Ljava/util/List;

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedModel:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 43
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedModel:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->variants:Ljava/util/List;

    .line 54
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->variants:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedVariantIds:Ljava/util/Set;

    .line 65
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedVariantIds:Ljava/util/Set;

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isDatabaseReady:Z

    .line 76
    iget-boolean v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isDatabaseReady:Z

    .line 78
    if-eq v0, v1, :cond_8

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isLoading:Z

    .line 83
    iget-boolean v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isLoading:Z

    .line 85
    if-eq v0, v1, :cond_9

    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->error:Ljava/lang/String;

    .line 90
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->error:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isComplete:Z

    .line 101
    iget-boolean p1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isComplete:Z

    .line 103
    if-eq p0, p1, :cond_b

    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->currentStep:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->modelSearchQuery:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->models:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedModel:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->variants:Ljava/util/List;

    .line 37
    invoke-static {v0, v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedVariantIds:Ljava/util/Set;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isDatabaseReady:Z

    .line 51
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isLoading:Z

    .line 57
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->error:Ljava/lang/String;

    .line 63
    if-nez v3, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isComplete:Z

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WizardState(currentStep="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->currentStep:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", modelSearchQuery="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->modelSearchQuery:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", models="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->models:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", selectedModel="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedModel:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", variants="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->variants:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", selectedVariantIds="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->selectedVariantIds:Ljava/util/Set;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isDatabaseReady="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", isLoading="

    .line 70
    const-string v2, ", error="

    .line 72
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isDatabaseReady:Z

    .line 74
    iget-boolean v4, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isLoading:Z

    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->error:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", isComplete="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->isComplete:Z

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, ")"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
