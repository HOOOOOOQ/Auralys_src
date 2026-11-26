.class final Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;,
        Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;",
        "",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$Companion;


# instance fields
.field public final nTransform:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

.field public final playerHash:Ljava/lang/String;

.field public final schemaVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->Companion:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    iput p2, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->schemaVersion:I

    .line 17
    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->playerHash:Ljava/lang/String;

    .line 19
    and-int/lit8 p1, p1, 0x4

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-object v1, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->nTransform:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p4, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->nTransform:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 28
    return-void

    .line 29
    :cond_2
    sget-object p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;->INSTANCE:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;

    .line 31
    invoke-virtual {p0}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 38
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
    instance-of v1, p1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;

    .line 13
    iget v1, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->schemaVersion:I

    .line 15
    iget v3, p1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->schemaVersion:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->playerHash:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->playerHash:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->nTransform:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 33
    iget-object p1, p1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->nTransform:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->schemaVersion:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->playerHash:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->nTransform:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", playerHash="

    .line 3
    const-string v1, ", nTransform="

    .line 5
    iget v2, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->schemaVersion:I

    .line 7
    const-string v3, "PlayerConfig(schemaVersion="

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->playerHash:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->nTransform:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ")"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
