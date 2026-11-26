.class final Lcom/metrolist/music/lyrics/LyricWord;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricWord$$serializer;,
        Lcom/metrolist/music/lyrics/LyricWord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0083\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricWord;",
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
.field public static final Companion:Lcom/metrolist/music/lyrics/LyricWord$Companion;


# instance fields
.field public final duration:J

.field public final isBackground:Z

.field public final text:Ljava/lang/String;

.field public final time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricWord$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/LyricWord;->Companion:Lcom/metrolist/music/lyrics/LyricWord$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-wide v1, p0, Lcom/metrolist/music/lyrics/LyricWord;->time:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, Lcom/metrolist/music/lyrics/LyricWord;->time:J

    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 17
    if-nez p2, :cond_1

    .line 19
    iput-wide v1, p0, Lcom/metrolist/music/lyrics/LyricWord;->duration:J

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-wide p4, p0, Lcom/metrolist/music/lyrics/LyricWord;->duration:J

    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 26
    if-nez p2, :cond_2

    .line 28
    const-string p2, ""

    .line 30
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricWord;->text:Ljava/lang/String;

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iput-object p6, p0, Lcom/metrolist/music/lyrics/LyricWord;->text:Ljava/lang/String;

    .line 35
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 37
    if-nez p1, :cond_3

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/metrolist/music/lyrics/LyricWord;->isBackground:Z

    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean p7, p0, Lcom/metrolist/music/lyrics/LyricWord;->isBackground:Z

    .line 45
    return-void
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
    instance-of v1, p1, Lcom/metrolist/music/lyrics/LyricWord;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/LyricWord;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/music/lyrics/LyricWord;->time:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/music/lyrics/LyricWord;->time:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/music/lyrics/LyricWord;->duration:J

    .line 24
    iget-wide v5, p1, Lcom/metrolist/music/lyrics/LyricWord;->duration:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricWord;->text:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/metrolist/music/lyrics/LyricWord;->text:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/metrolist/music/lyrics/LyricWord;->isBackground:Z

    .line 44
    iget-boolean p1, p1, Lcom/metrolist/music/lyrics/LyricWord;->isBackground:Z

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/lyrics/LyricWord;->time:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/lyrics/LyricWord;->duration:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricWord;->text:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/metrolist/music/lyrics/LyricWord;->isBackground:Z

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
    .locals 4

    .line 1
    const-string v0, "LyricWord(time="

    .line 3
    const-string v1, ", duration="

    .line 5
    iget-wide v2, p0, Lcom/metrolist/music/lyrics/LyricWord;->time:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/metrolist/music/lyrics/LyricWord;->duration:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", text="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricWord;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isBackground="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean p0, p0, Lcom/metrolist/music/lyrics/LyricWord;->isBackground:Z

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ")"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
