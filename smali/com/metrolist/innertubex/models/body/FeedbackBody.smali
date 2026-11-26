.class public final Lcom/metrolist/innertubex/models/body/FeedbackBody;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;,
        Lcom/metrolist/innertubex/models/body/FeedbackBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/models/body/FeedbackBody;",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/innertubex/models/body/FeedbackBody$Companion;


# instance fields
.field public final context:Lcom/metrolist/innertubex/models/Context;

.field public final feedbackTokens:Ljava/util/List;

.field public final isFeedbackTokenUnencrypted:Z

.field public final shouldMerge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/FeedbackBody$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->Companion:Lcom/metrolist/innertubex/models/body/FeedbackBody$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

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
    aput-object v0, v1, v2

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v1, v0

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v1, v0

    .line 37
    sput-object v1, Lcom/metrolist/innertubex/models/body/FeedbackBody;->$childSerializers:[Lkotlin/Lazy;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertubex/models/Context;Ljava/util/List;ZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->feedbackTokens:Ljava/util/List;

    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-boolean p3, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->isFeedbackTokenUnencrypted:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p4, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->isFeedbackTokenUnencrypted:Z

    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 25
    if-nez p1, :cond_1

    .line 27
    iput-boolean p3, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->shouldMerge:Z

    .line 29
    return-void

    .line 30
    :cond_1
    iput-boolean p5, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->shouldMerge:Z

    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;

    .line 35
    invoke-virtual {p0}, Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/models/Context;Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 47
    iput-object p2, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->feedbackTokens:Ljava/util/List;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->isFeedbackTokenUnencrypted:Z

    .line 49
    iput-boolean p1, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->shouldMerge:Z

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
    instance-of v1, p1, Lcom/metrolist/innertubex/models/body/FeedbackBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/models/body/FeedbackBody;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/FeedbackBody;->context:Lcom/metrolist/innertubex/models/Context;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->feedbackTokens:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/models/body/FeedbackBody;->feedbackTokens:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->isFeedbackTokenUnencrypted:Z

    .line 37
    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/body/FeedbackBody;->isFeedbackTokenUnencrypted:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->shouldMerge:Z

    .line 44
    iget-boolean p1, p1, Lcom/metrolist/innertubex/models/body/FeedbackBody;->shouldMerge:Z

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/Context;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->feedbackTokens:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->isFeedbackTokenUnencrypted:Z

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->shouldMerge:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeedbackBody(context="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", feedbackTokens="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->feedbackTokens:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isFeedbackTokenUnencrypted="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->isFeedbackTokenUnencrypted:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", shouldMerge="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->shouldMerge:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
