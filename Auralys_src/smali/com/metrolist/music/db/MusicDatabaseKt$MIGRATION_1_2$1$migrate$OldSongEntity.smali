.class public final Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity",
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
.field public final createDate:Ljava/time/LocalDateTime;

.field public final duration:I

.field public final id:Ljava/lang/String;

.field public final liked:Z

.field public final modifyDate:Ljava/time/LocalDateTime;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->title:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->duration:I

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->liked:Z

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->createDate:Ljava/time/LocalDateTime;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->modifyDate:Ljava/time/LocalDateTime;

    .line 16
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
    instance-of v0, p1, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->id:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->title:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->title:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->duration:I

    .line 35
    iget v1, p1, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->duration:I

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->liked:Z

    .line 42
    iget-boolean v1, p1, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->liked:Z

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->createDate:Ljava/time/LocalDateTime;

    .line 49
    iget-object v1, p1, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->createDate:Ljava/time/LocalDateTime;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->modifyDate:Ljava/time/LocalDateTime;

    .line 60
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->modifyDate:Ljava/time/LocalDateTime;

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->duration:I

    .line 18
    const v3, 0xe1781

    .line 21
    invoke-static {v2, v0, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 24
    move-result v0

    .line 25
    iget-boolean v2, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->liked:Z

    .line 27
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 30
    move-result v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->createDate:Ljava/time/LocalDateTime;

    .line 44
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->modifyDate:Ljava/time/LocalDateTime;

    .line 52
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->hashCode()I

    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v2

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", duration="

    .line 5
    const-string v2, "OldSongEntity(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->duration:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", thumbnailUrl=null, albumId=null, albumName=null, liked="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->liked:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", totalPlayTime=0, downloadState=0, createDate="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->createDate:Ljava/time/LocalDateTime;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", modifyDate="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->modifyDate:Ljava/time/LocalDateTime;

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
