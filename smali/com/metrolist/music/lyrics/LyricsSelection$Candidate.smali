.class public final Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/LyricsSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Candidate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;",
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
.field public final lyrics:Ljava/lang/String;

.field public final provider:Ljava/lang/String;

.field public final quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

.field public final sync:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsSelection$Quality;Lcom/metrolist/music/lyrics/LyricsSelection$Sync;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 16
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->sync:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 18
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
    instance-of v0, p1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->sync:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 42
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->sync:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 44
    if-eq p0, p1, :cond_5

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

.method public final getRank()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq v0, v2, :cond_4

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, p0, :cond_3

    .line 17
    const/4 p0, 0x4

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, p0, :cond_1

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    const/16 p0, 0x9

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 31
    return v1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    return p0

    .line 34
    :cond_3
    return v2

    .line 35
    :cond_4
    return p0

    .line 36
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->sync:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 38
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsSelection$Sync;->WORD:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 40
    if-ne p0, v0, :cond_6

    .line 42
    return v1

    .line 43
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->sync:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", lyrics="

    .line 3
    const-string v1, ", quality="

    .line 5
    const-string v2, "Candidate(provider="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", sync="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->sync:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

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
