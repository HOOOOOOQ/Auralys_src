.class public final Lcom/metrolist/music/ui/component/DialogAction;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/DialogAction;",
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
.field public final enabled:Z

.field public final label:Ljava/lang/String;

.field public final leading:Z

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final primary:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x8

    .line 12
    if-eqz v3, :cond_1

    .line 14
    move p3, v1

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x20

    .line 17
    if-eqz p4, :cond_2

    .line 19
    move v1, v2

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogAction;->label:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-boolean v0, p0, Lcom/metrolist/music/ui/component/DialogAction;->primary:Z

    .line 35
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/DialogAction;->enabled:Z

    .line 37
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/DialogAction;->leading:Z

    .line 39
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
    instance-of v0, p1, Lcom/metrolist/music/ui/component/DialogAction;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/DialogAction;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DialogAction;->label:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DialogAction;->label:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DialogAction;->primary:Z

    .line 35
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/DialogAction;->primary:Z

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DialogAction;->enabled:Z

    .line 42
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/DialogAction;->enabled:Z

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/DialogAction;->leading:Z

    .line 49
    iget-boolean p1, p1, Lcom/metrolist/music/ui/component/DialogAction;->leading:Z

    .line 51
    if-eq p0, p1, :cond_6

    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DialogAction;->label:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DialogAction;->primary:Z

    .line 20
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/DialogAction;->enabled:Z

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 34
    move-result v0

    .line 35
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/DialogAction;->leading:Z

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DialogAction(label="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DialogAction;->label:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", onClick="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DialogAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", primary="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", enabled="

    .line 30
    const-string v2, ", destructive=false, leading="

    .line 32
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/DialogAction;->primary:Z

    .line 34
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/DialogAction;->enabled:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string v1, ")"

    .line 41
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/DialogAction;->leading:Z

    .line 43
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
