.class final Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GitHubTreeNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode$$serializer;,
        Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;",
        "",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode$Companion;


# instance fields
.field public final mode:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final sha:Ljava/lang/String;

.field public final size:Ljava/lang/Long;

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->Companion:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x5

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-ne v2, v0, :cond_3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->path:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->mode:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->mode:Ljava/lang/String;

    .line 21
    :goto_0
    iput-object p4, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->type:Ljava/lang/String;

    .line 23
    and-int/lit8 p2, p1, 0x8

    .line 25
    if-nez p2, :cond_1

    .line 27
    iput-object v1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->sha:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->sha:Ljava/lang/String;

    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 34
    if-nez p1, :cond_2

    .line 36
    iput-object v1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->size:Ljava/lang/Long;

    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p6, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->size:Ljava/lang/Long;

    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode$$serializer;->INSTANCE:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode$$serializer;

    .line 44
    invoke-virtual {p0}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 51
    throw v1
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
    instance-of v1, p1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->path:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->path:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->mode:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->mode:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->type:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->type:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->sha:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->sha:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->size:Ljava/lang/Long;

    .line 59
    iget-object p1, p1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->size:Ljava/lang/Long;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->path:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->mode:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->type:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->sha:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->size:Ljava/lang/Long;

    .line 43
    if-nez p0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", mode="

    .line 3
    const-string v1, ", type="

    .line 5
    const-string v2, "GitHubTreeNode(path="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->path:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->mode:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sha="

    .line 17
    const-string v2, ", size="

    .line 19
    iget-object v3, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->type:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->sha:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->size:Ljava/lang/Long;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
