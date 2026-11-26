.class public final Lcom/metrolist/music/lyrics/LyricsSources$Row;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/LyricsSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Row"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsSources$Row;",
        "",
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


# instance fields
.field public final candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

.field public final current:Z

.field public final provider:Ljava/lang/String;

.field public final state:Lcom/metrolist/music/lyrics/LyricsSources$RowState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsSources$RowState;ZLcom/metrolist/music/lyrics/LyricsSelection$Candidate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->provider:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->state:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->current:Z

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/lyrics/LyricsSources$Row;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsSources$Row;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->provider:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/lyrics/LyricsSources$Row;->provider:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->state:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/lyrics/LyricsSources$Row;->state:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->current:Z

    .line 31
    iget-boolean v1, p1, Lcom/metrolist/music/lyrics/LyricsSources$Row;->current:Z

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 38
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsSources$Row;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->provider:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->state:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->current:Z

    .line 20
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->hashCode()I

    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Row(provider="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->provider:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->state:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", current="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->current:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", candidate="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSources$Row;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
