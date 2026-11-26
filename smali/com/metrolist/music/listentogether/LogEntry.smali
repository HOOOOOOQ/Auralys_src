.class public final Lcom/metrolist/music/listentogether/LogEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/LogEntry;",
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
.field public final details:Ljava/lang/String;

.field public final level:Lcom/metrolist/music/listentogether/LogLevel;

.field public final message:Ljava/lang/String;

.field public final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/LogEntry;->timestamp:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/listentogether/LogEntry;->level:Lcom/metrolist/music/listentogether/LogLevel;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/listentogether/LogEntry;->message:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/listentogether/LogEntry;->details:Ljava/lang/String;

    .line 12
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
    instance-of v0, p1, Lcom/metrolist/music/listentogether/LogEntry;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/listentogether/LogEntry;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/listentogether/LogEntry;->timestamp:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/listentogether/LogEntry;->timestamp:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/listentogether/LogEntry;->level:Lcom/metrolist/music/listentogether/LogLevel;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/listentogether/LogEntry;->level:Lcom/metrolist/music/listentogether/LogLevel;

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/listentogether/LogEntry;->message:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lcom/metrolist/music/listentogether/LogEntry;->message:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/listentogether/LogEntry;->details:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lcom/metrolist/music/listentogether/LogEntry;->details:Ljava/lang/String;

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/LogEntry;->timestamp:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/listentogether/LogEntry;->level:Lcom/metrolist/music/listentogether/LogLevel;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/listentogether/LogEntry;->message:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/listentogether/LogEntry;->details:Ljava/lang/String;

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogEntry(timestamp="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/listentogether/LogEntry;->timestamp:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", level="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/listentogether/LogEntry;->level:Lcom/metrolist/music/listentogether/LogLevel;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", details="

    .line 30
    const-string v2, ")"

    .line 32
    iget-object v3, p0, Lcom/metrolist/music/listentogether/LogEntry;->message:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lcom/metrolist/music/listentogether/LogEntry;->details:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
