.class public final Lcom/metrolist/paxsenix/models/LyricsContent;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;,
        Lcom/metrolist/paxsenix/models/LyricsContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/paxsenix/models/LyricsContent;",
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

.field public static final Companion:Lcom/metrolist/paxsenix/models/LyricsContent$Companion;


# instance fields
.field public final background:Z

.field public final backgroundText:Ljava/util/List;

.field public final duration:J

.field public final endtime:J

.field public final oppositeTurn:Z

.field public final structure:Ljava/lang/String;

.field public final text:Ljava/util/List;

.field public final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/models/LyricsContent$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/paxsenix/models/LyricsContent;->Companion:Lcom/metrolist/paxsenix/models/LyricsContent$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x1a

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 23
    const/16 v3, 0x1b

    .line 25
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

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
    aput-object v4, v2, v3

    .line 49
    const/4 v3, 0x4

    .line 50
    aput-object v0, v2, v3

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v4, v2, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v1, v2, v0

    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v4, v2, v0

    .line 61
    sput-object v2, Lcom/metrolist/paxsenix/models/LyricsContent;->$childSerializers:[Lkotlin/Lazy;

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(IJJJLjava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p2, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->timestamp:J

    .line 12
    iput-wide p4, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->endtime:J

    .line 14
    iput-wide p6, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->duration:J

    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 18
    if-nez p2, :cond_0

    .line 20
    iput-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->structure:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p8, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->structure:Ljava/lang/String;

    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    if-nez p2, :cond_1

    .line 31
    iput-object p3, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->text:Ljava/util/List;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p9, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->text:Ljava/util/List;

    .line 36
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 38
    const/4 p4, 0x0

    .line 39
    if-nez p2, :cond_2

    .line 41
    iput-boolean p4, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->background:Z

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-boolean p10, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->background:Z

    .line 46
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 48
    if-nez p2, :cond_3

    .line 50
    iput-object p3, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->backgroundText:Ljava/util/List;

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p11, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->backgroundText:Ljava/util/List;

    .line 55
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 57
    if-nez p1, :cond_4

    .line 59
    iput-boolean p4, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->oppositeTurn:Z

    .line 61
    return-void

    .line 62
    :cond_4
    iput-boolean p12, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->oppositeTurn:Z

    .line 64
    return-void

    .line 65
    :cond_5
    sget-object p0, Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;

    .line 67
    invoke-virtual {p0}, Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 74
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/paxsenix/models/LyricsContent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/paxsenix/models/LyricsContent;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->timestamp:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/paxsenix/models/LyricsContent;->timestamp:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->endtime:J

    .line 24
    iget-wide v5, p1, Lcom/metrolist/paxsenix/models/LyricsContent;->endtime:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->duration:J

    .line 33
    iget-wide v5, p1, Lcom/metrolist/paxsenix/models/LyricsContent;->duration:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->structure:Ljava/lang/String;

    .line 42
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/LyricsContent;->structure:Ljava/lang/String;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->text:Ljava/util/List;

    .line 53
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/LyricsContent;->text:Ljava/util/List;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->background:Z

    .line 64
    iget-boolean v3, p1, Lcom/metrolist/paxsenix/models/LyricsContent;->background:Z

    .line 66
    if-eq v1, v3, :cond_7

    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->backgroundText:Ljava/util/List;

    .line 71
    iget-object v3, p1, Lcom/metrolist/paxsenix/models/LyricsContent;->backgroundText:Ljava/util/List;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean p0, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->oppositeTurn:Z

    .line 82
    iget-boolean p1, p1, Lcom/metrolist/paxsenix/models/LyricsContent;->oppositeTurn:Z

    .line 84
    if-eq p0, p1, :cond_9

    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->timestamp:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->endtime:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->duration:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->structure:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->text:Ljava/util/List;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->background:Z

    .line 42
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->backgroundText:Ljava/util/List;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->oppositeTurn:Z

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LyricsContent(timestamp="

    .line 3
    const-string v1, ", endtime="

    .line 5
    iget-wide v2, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->timestamp:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->endtime:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", duration="

    .line 18
    const-string v2, ", structure="

    .line 20
    iget-wide v3, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->duration:J

    .line 22
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->structure:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", text="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->text:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", background="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->background:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", backgroundText="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->backgroundText:Ljava/util/List;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", oppositeTurn="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ")"

    .line 67
    iget-boolean p0, p0, Lcom/metrolist/paxsenix/models/LyricsContent;->oppositeTurn:Z

    .line 69
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
