.class final Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/cipher/YouTubeCipherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedSolver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;",
        "",
        "com.github.MetrolistGroup:innertubex"
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
.field public final engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

.field public final nSolver:Lkotlin/jvm/functions/Function2;

.field public final playerUrl:Ljava/lang/String;

.field public final sigSolver:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->playerUrl:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 14
    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->nSolver:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p4, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->sigSolver:Lkotlin/jvm/functions/Function2;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->playerUrl:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->playerUrl:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    :goto_0
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->nSolver:Lkotlin/jvm/functions/Function2;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->nSolver:Lkotlin/jvm/functions/Function2;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->sigSolver:Lkotlin/jvm/functions/Function2;

    .line 44
    iget-object p1, p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->sigSolver:Lkotlin/jvm/functions/Function2;

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->playerUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->nSolver:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->sigSolver:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CachedSolver(playerUrl="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->playerUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", engine="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", nSolver="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->nSolver:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sigSolver="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->sigSolver:Lkotlin/jvm/functions/Function2;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
