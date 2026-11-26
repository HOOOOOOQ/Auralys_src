.class public final Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;",
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
.field public final hasMultipleVariants:Z

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->name:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->hasMultipleVariants:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->id:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->id:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->name:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->hasMultipleVariants:Z

    .line 35
    iget-boolean p1, p1, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->hasMultipleVariants:Z

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->name:Ljava/lang/String;

    .line 11
    const/16 v2, 0x3c1

    .line 13
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->hasMultipleVariants:Z

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", imageUrl=null, hasMultipleVariants="

    .line 5
    const-string v2, "DeviceModel(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 17
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;->hasMultipleVariants:Z

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
