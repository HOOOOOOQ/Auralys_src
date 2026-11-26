.class public final Lcom/metrolist/kugou/models/SearchLyricsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;,
        Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;,
        Lcom/metrolist/kugou/models/SearchLyricsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/kugou/models/SearchLyricsResponse;",
        "",
        "Companion",
        "Candidate",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/kugou/models/SearchLyricsResponse$Companion;


# instance fields
.field public final candidates:Ljava/util/List;

.field public final errcode:I

.field public final errmsg:Ljava/lang/String;

.field public final expire:I

.field public final info:Ljava/lang/String;

.field public final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->Companion:Lcom/metrolist/kugou/models/SearchLyricsResponse$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v3, v1, v2

    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v3, v1, v2

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v0, v1, v2

    .line 43
    sput-object v1, Lcom/metrolist/kugou/models/SearchLyricsResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->status:I

    .line 12
    iput-object p3, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->info:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errcode:I

    .line 16
    iput-object p5, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errmsg:Ljava/lang/String;

    .line 18
    iput p6, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->expire:I

    .line 20
    iput-object p7, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;->INSTANCE:Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;

    .line 25
    invoke-virtual {p0}, Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 32
    const/4 p0, 0x0

    .line 33
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
    instance-of v1, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 13
    iget v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->status:I

    .line 15
    iget v3, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse;->status:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->info:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse;->info:Ljava/lang/String;

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
    iget v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errcode:I

    .line 33
    iget v3, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errcode:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errmsg:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errmsg:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->expire:I

    .line 51
    iget v3, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse;->expire:I

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 58
    iget-object p1, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->status:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->info:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errcode:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errmsg:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->expire:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", info="

    .line 3
    const-string v1, ", errcode="

    .line 5
    iget v2, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->status:I

    .line 7
    const-string v3, "SearchLyricsResponse(status="

    .line 9
    iget-object v4, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->info:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errcode:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", errmsg="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errmsg:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", expire="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->expire:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", candidates="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
