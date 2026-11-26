.class public final Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;",
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
.field public final description:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isANC:Z

.field public final isPadModified:Z

.field public final modelId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final rig:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final variant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->id:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->modelId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->name:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->variant:Ljava/lang/String;

    .line 21
    iput-boolean p5, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isANC:Z

    .line 23
    iput-boolean p6, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isPadModified:Z

    .line 25
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->description:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->source:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->rig:Ljava/lang/String;

    .line 31
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
    instance-of v0, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->id:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->id:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->modelId:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->modelId:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->name:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->name:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->variant:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->variant:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isANC:Z

    .line 58
    iget-boolean v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isANC:Z

    .line 60
    if-eq v0, v1, :cond_6

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isPadModified:Z

    .line 65
    iget-boolean v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isPadModified:Z

    .line 67
    if-eq v0, v1, :cond_7

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->description:Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->description:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->source:Ljava/lang/String;

    .line 83
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->source:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->rig:Ljava/lang/String;

    .line 94
    iget-object p1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->rig:Ljava/lang/String;

    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final getRigDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "unknown"

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->rig:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "Rig: "

    .line 14
    invoke-static {v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public final getSourceDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "unknown"

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->source:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "Source: "

    .line 14
    invoke-static {v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->modelId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->name:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->variant:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isANC:Z

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isPadModified:Z

    .line 42
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->description:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->source:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->rig:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", modelId="

    .line 3
    const-string v1, ", name="

    .line 5
    const-string v2, "EQProfileVariant(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->modelId:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", variant="

    .line 17
    const-string v2, ", isANC="

    .line 19
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->name:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->variant:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", isPadModified="

    .line 28
    const-string v2, ", description="

    .line 30
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isANC:Z

    .line 32
    iget-boolean v4, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isPadModified:Z

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    const-string v1, ", source="

    .line 39
    const-string v2, ", rig="

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->description:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->source:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->rig:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
