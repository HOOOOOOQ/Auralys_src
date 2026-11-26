.class public final Lcom/metrolist/innertube/models/PlaylistPanelRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;,
        Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Companion;,
        Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/PlaylistPanelRenderer;",
        "",
        "Companion",
        "Content",
        "$serializer",
        "innertube"
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

.field public static final Companion:Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Companion;


# instance fields
.field public final contents:Ljava/util/List;

.field public final continuations:Ljava/util/List;

.field public final isInfinite:Ljava/lang/Boolean;

.field public final numItemsToShow:Ljava/lang/Integer;

.field public final playlistId:Ljava/lang/String;

.field public final shortBylineText:Lcom/metrolist/innertube/models/Runs;

.field public final title:Ljava/lang/String;

.field public final titleText:Lcom/metrolist/innertube/models/Runs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->Companion:Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x16

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 23
    const/16 v3, 0x17

    .line 25
    invoke-direct {v2, v3}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 28
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x8

    .line 34
    new-array v2, v2, [Lkotlin/Lazy;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v2, v3

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v2, v3

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v2, v3

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v0, v2, v3

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v2, v0

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v4, v2, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v4, v2, v0

    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v1, v2, v0

    .line 61
    sput-object v2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    const/16 v1, 0xff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->title:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->titleText:Lcom/metrolist/innertube/models/Runs;

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 16
    iput-object p5, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->contents:Ljava/util/List;

    .line 18
    iput-object p6, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->isInfinite:Ljava/lang/Boolean;

    .line 20
    iput-object p7, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->numItemsToShow:Ljava/lang/Integer;

    .line 22
    iput-object p8, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->playlistId:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->continuations:Ljava/util/List;

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;

    .line 29
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 36
    const/4 p0, 0x0

    .line 37
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->titleText:Lcom/metrolist/innertube/models/Runs;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->titleText:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->contents:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->contents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->isInfinite:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->isInfinite:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->numItemsToShow:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->numItemsToShow:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->playlistId:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->playlistId:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->continuations:Ljava/util/List;

    .line 92
    iget-object p1, p1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->continuations:Ljava/util/List;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->title:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->titleText:Lcom/metrolist/innertube/models/Runs;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->contents:Ljava/util/List;

    .line 41
    invoke-static {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->isInfinite:Ljava/lang/Boolean;

    .line 47
    if-nez v3, :cond_3

    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->numItemsToShow:Ljava/lang/Integer;

    .line 59
    if-nez v3, :cond_4

    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->playlistId:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_5

    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->continuations:Ljava/util/List;

    .line 83
    if-nez p0, :cond_6

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v0

    .line 90
    :goto_6
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaylistPanelRenderer(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", titleText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->titleText:Lcom/metrolist/innertube/models/Runs;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", shortBylineText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", contents="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->contents:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isInfinite="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->isInfinite:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", numItemsToShow="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->numItemsToShow:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", playlistId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->playlistId:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", continuations="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->continuations:Ljava/util/List;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
