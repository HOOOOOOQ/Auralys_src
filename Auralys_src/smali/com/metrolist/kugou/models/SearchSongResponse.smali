.class public final Lcom/metrolist/kugou/models/SearchSongResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/kugou/models/SearchSongResponse$$serializer;,
        Lcom/metrolist/kugou/models/SearchSongResponse$Companion;,
        Lcom/metrolist/kugou/models/SearchSongResponse$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/kugou/models/SearchSongResponse;",
        "",
        "Companion",
        "Data",
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
.field public static final Companion:Lcom/metrolist/kugou/models/SearchSongResponse$Companion;


# instance fields
.field public final data:Lcom/metrolist/kugou/models/SearchSongResponse$Data;

.field public final errcode:I

.field public final error:Ljava/lang/String;

.field public final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/kugou/models/SearchSongResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/kugou/models/SearchSongResponse;->Companion:Lcom/metrolist/kugou/models/SearchSongResponse$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lcom/metrolist/kugou/models/SearchSongResponse$Data;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->status:I

    .line 12
    iput p3, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->errcode:I

    .line 14
    iput-object p4, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->error:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->data:Lcom/metrolist/kugou/models/SearchSongResponse$Data;

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/metrolist/kugou/models/SearchSongResponse$$serializer;->INSTANCE:Lcom/metrolist/kugou/models/SearchSongResponse$$serializer;

    .line 21
    invoke-virtual {p0}, Lcom/metrolist/kugou/models/SearchSongResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
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
    instance-of v1, p1, Lcom/metrolist/kugou/models/SearchSongResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/kugou/models/SearchSongResponse;

    .line 13
    iget v1, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->status:I

    .line 15
    iget v3, p1, Lcom/metrolist/kugou/models/SearchSongResponse;->status:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->errcode:I

    .line 22
    iget v3, p1, Lcom/metrolist/kugou/models/SearchSongResponse;->errcode:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->error:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/metrolist/kugou/models/SearchSongResponse;->error:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->data:Lcom/metrolist/kugou/models/SearchSongResponse$Data;

    .line 40
    iget-object p1, p1, Lcom/metrolist/kugou/models/SearchSongResponse;->data:Lcom/metrolist/kugou/models/SearchSongResponse$Data;

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->status:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->errcode:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->error:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->data:Lcom/metrolist/kugou/models/SearchSongResponse$Data;

    .line 24
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchSongResponse$Data;->info:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", errcode="

    .line 3
    const-string v1, ", error="

    .line 5
    iget v2, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->status:I

    .line 7
    const-string v3, "SearchSongResponse(status="

    .line 9
    iget v4, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->errcode:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->error:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", data="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchSongResponse;->data:Lcom/metrolist/kugou/models/SearchSongResponse$Data;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
