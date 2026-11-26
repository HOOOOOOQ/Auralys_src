.class public final Lcom/metrolist/paxsenix/models/LyricsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/paxsenix/models/LyricsResponse$$serializer;,
        Lcom/metrolist/paxsenix/models/LyricsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/paxsenix/models/LyricsResponse;",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/paxsenix/models/LyricsResponse$Companion;


# instance fields
.field public final content:Ljava/util/List;

.field public final elrc:Ljava/lang/String;

.field public final elrcMultiPerson:Ljava/lang/String;

.field public final metadata:Lcom/metrolist/paxsenix/models/LyricsMetadata;

.field public final plain:Ljava/lang/String;

.field public final ttmlContent:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/models/LyricsResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/paxsenix/models/LyricsResponse;->Companion:Lcom/metrolist/paxsenix/models/LyricsResponse$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x1d

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x7

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
    aput-object v0, v1, v2

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v1, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v3, v1, v0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v3, v1, v0

    .line 46
    sput-object v1, Lcom/metrolist/paxsenix/models/LyricsResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/metrolist/paxsenix/models/LyricsMetadata;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->type:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->type:Ljava/lang/String;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->metadata:Lcom/metrolist/paxsenix/models/LyricsMetadata;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->metadata:Lcom/metrolist/paxsenix/models/LyricsMetadata;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    iput-object p2, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->content:Ljava/util/List;

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->content:Ljava/util/List;

    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 36
    if-nez p2, :cond_3

    .line 38
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrc:Ljava/lang/String;

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput-object p5, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrc:Ljava/lang/String;

    .line 43
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 45
    if-nez p2, :cond_4

    .line 47
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrcMultiPerson:Ljava/lang/String;

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iput-object p6, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrcMultiPerson:Ljava/lang/String;

    .line 52
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 54
    if-nez p2, :cond_5

    .line 56
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->ttmlContent:Ljava/lang/String;

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    iput-object p7, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->ttmlContent:Ljava/lang/String;

    .line 61
    :goto_5
    and-int/lit8 p1, p1, 0x40

    .line 63
    if-nez p1, :cond_6

    .line 65
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->plain:Ljava/lang/String;

    .line 67
    return-void

    .line 68
    :cond_6
    iput-object p8, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->plain:Ljava/lang/String;

    .line 70
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
    instance-of v1, p1, Lcom/metrolist/paxsenix/models/LyricsResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/paxsenix/models/LyricsResponse;

    .line 13
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->type:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/LyricsResponse;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->metadata:Lcom/metrolist/paxsenix/models/LyricsMetadata;

    .line 26
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/LyricsResponse;->metadata:Lcom/metrolist/paxsenix/models/LyricsMetadata;

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
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->content:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/LyricsResponse;->content:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrc:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrcMultiPerson:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrcMultiPerson:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->ttmlContent:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/LyricsResponse;->ttmlContent:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->plain:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/metrolist/paxsenix/models/LyricsResponse;->plain:Ljava/lang/String;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->type:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->metadata:Lcom/metrolist/paxsenix/models/LyricsMetadata;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v3, Lcom/metrolist/paxsenix/models/LyricsMetadata;->songwriters:Ljava/util/List;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->content:Ljava/util/List;

    .line 31
    invoke-static {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrc:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_2

    .line 39
    move v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v1, v3

    .line 46
    mul-int/2addr v1, v2

    .line 47
    iget-object v3, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrcMultiPerson:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_3

    .line 51
    move v3, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->ttmlContent:Ljava/lang/String;

    .line 61
    if-nez v3, :cond_4

    .line 63
    move v3, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object p0, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->plain:Ljava/lang/String;

    .line 73
    if-nez p0, :cond_5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v0

    .line 80
    :goto_5
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LyricsResponse(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->type:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", metadata="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->metadata:Lcom/metrolist/paxsenix/models/LyricsMetadata;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", content="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->content:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", elrc="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrc:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", elrcMultiPerson="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", ttmlContent="

    .line 50
    const-string v2, ", plain="

    .line 52
    iget-object v3, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrcMultiPerson:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->ttmlContent:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ")"

    .line 61
    iget-object p0, p0, Lcom/metrolist/paxsenix/models/LyricsResponse;->plain:Ljava/lang/String;

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
