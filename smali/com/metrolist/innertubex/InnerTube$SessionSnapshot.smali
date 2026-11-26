.class public final Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/InnerTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;",
        "",
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


# instance fields
.field public final authUser:Ljava/lang/String;

.field public final cookie:Ljava/lang/String;

.field public final dataSyncId:Ljava/lang/String;

.field public final generation:J

.field public final locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

.field public final regionOverrideActive:Z

.field public final sapisid:Ljava/lang/String;

.field public final useLoginForBrowse:Z

.field public final visitorData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->useLoginForBrowse:Z

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->regionOverrideActive:Z

    .line 20
    iput-wide p9, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 22
    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p3, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v4, p4

    .line 33
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 39
    move-object v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object/from16 v5, p5

    .line 43
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    if-eqz p1, :cond_5

    .line 47
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 49
    move-object v6, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move-object/from16 v6, p6

    .line 53
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    if-eqz p1, :cond_6

    .line 57
    iget-boolean p1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->useLoginForBrowse:Z

    .line 59
    move v7, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    move/from16 v7, p7

    .line 63
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    if-eqz p1, :cond_7

    .line 67
    iget-boolean p1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->regionOverrideActive:Z

    .line 69
    move v8, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    move/from16 v8, p8

    .line 73
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    if-eqz p1, :cond_8

    .line 77
    iget-wide p1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 79
    move-wide v9, p1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move-wide/from16 v9, p9

    .line 83
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;-><init>(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 94
    return-object v0
.end method

.method public static presence(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "present"

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, "missing"

    .line 15
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 14
    iget-object v1, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 16
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/models/YouTubeLocale;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->useLoginForBrowse:Z

    .line 80
    iget-boolean v1, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->useLoginForBrowse:Z

    .line 82
    if-eq v0, v1, :cond_8

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-boolean v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->regionOverrideActive:Z

    .line 87
    iget-boolean v1, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->regionOverrideActive:Z

    .line 89
    if-eq v0, v1, :cond_9

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-wide v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 94
    iget-wide p0, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 96
    cmp-long p0, v0, p0

    .line 98
    if-eqz p0, :cond_a

    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/models/YouTubeLocale;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->useLoginForBrowse:Z

    .line 66
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->regionOverrideActive:Z

    .line 72
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 75
    move-result v0

    .line 76
    iget-wide v1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    const-string v6, "SessionSnapshot(locale="

    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v6, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ", visitorData="

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", dataSyncId="

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", authUser="

    .line 58
    const-string v6, ", cookie="

    .line 60
    invoke-static {v5, v1, v0, v2, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, ", sapisid="

    .line 65
    const-string v1, ", useLoginForBrowse="

    .line 67
    invoke-static {v5, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, ", regionOverrideActive="

    .line 72
    const-string v1, ", generation="

    .line 74
    iget-boolean v2, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->useLoginForBrowse:Z

    .line 76
    iget-boolean v3, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->regionOverrideActive:Z

    .line 78
    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 81
    const-string v0, ")"

    .line 83
    iget-wide v1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 85
    invoke-static {v5, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
