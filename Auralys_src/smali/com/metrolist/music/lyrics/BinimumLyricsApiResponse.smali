.class final Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse$$serializer;,
        Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;",
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

.field public static final Companion:Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse$Companion;


# instance fields
.field public final error:Ljava/lang/String;

.field public final results:Ljava/util/List;

.field public final source:Ljava/lang/String;

.field public final total:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->Companion:Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lkotlin/Lazy;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 27
    aput-object v4, v2, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v0, v2, v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v4, v2, v0

    .line 35
    sput-object v2, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
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
    iput-object v1, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->total:Ljava/lang/Integer;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->total:Ljava/lang/Integer;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->source:Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->source:Ljava/lang/String;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    iput-object p2, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->results:Ljava/util/List;

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->results:Ljava/util/List;

    .line 34
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 36
    if-nez p1, :cond_3

    .line 38
    iput-object v1, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->error:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_3
    iput-object p5, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->error:Ljava/lang/String;

    .line 43
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
    instance-of v1, p1, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->total:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->total:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->source:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->source:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->results:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->results:Ljava/util/List;

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
    iget-object p0, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->error:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->error:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->total:Ljava/lang/Integer;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->source:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->results:Ljava/util/List;

    .line 29
    invoke-static {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->error:Ljava/lang/String;

    .line 35
    if-nez p0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_2
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BinimumLyricsApiResponse(total="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->total:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", source="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->source:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", results="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->results:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", error="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/music/lyrics/BinimumLyricsApiResponse;->error:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
