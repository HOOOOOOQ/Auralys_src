.class public final Lcom/metrolist/innertubex/extraction/ContentHints;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/ContentHints;",
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
.field public allowBoundedRange:Z

.field public allowHls:Z

.field public allowSabr:Z

.field public final isAgeRestricted:Ljava/lang/Boolean;

.field public final isExplicit:Ljava/lang/Boolean;

.field public final isKidsContent:Ljava/lang/Boolean;

.field public final isUploaded:Ljava/lang/Boolean;

.field public final maxVideoHeight:Ljava/lang/Integer;

.field public final playbackClientOverrideId:Ljava/lang/String;

.field public final sabrFirst:Z

.field public final wantVideo:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 58
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 59
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 60
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 61
    iput-boolean p5, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 62
    iput-object p6, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 63
    iput-boolean p7, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->sabrFirst:Z

    .line 64
    iput-object p8, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->maxVideoHeight:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowHls:Z

    .line 66
    iput-boolean p1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowSabr:Z

    .line 67
    iput-boolean p1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowBoundedRange:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p1

    .line 11
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 13
    if-eqz p1, :cond_1

    .line 15
    move-object v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v7, p2

    .line 18
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 24
    move v8, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v8, p2

    .line 27
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 29
    if-eqz p1, :cond_3

    .line 31
    move-object v9, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v9, p3

    .line 34
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 36
    if-eqz p1, :cond_4

    .line 38
    move v10, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move v10, p2

    .line 41
    :goto_4
    and-int/lit16 p1, v0, 0x400

    .line 43
    if-eqz p1, :cond_5

    .line 45
    move-object v11, v2

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move-object/from16 v11, p4

    .line 49
    :goto_5
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/innertubex/extraction/ContentHints;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/Integer;)V

    .line 55
    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/ContentHints;
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 23
    :cond_2
    move-object v4, v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    and-int/lit8 p1, p5, 0x10

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object p3, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 33
    :cond_3
    move-object v5, p3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-boolean v6, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 42
    and-int/lit16 p1, p5, 0x100

    .line 44
    if-eqz p1, :cond_4

    .line 46
    iget-object p4, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 48
    :cond_4
    move-object v7, p4

    .line 49
    iget-boolean v8, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->sabrFirst:Z

    .line 51
    iget-object v9, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->maxVideoHeight:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v1, Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/metrolist/innertubex/extraction/ContentHints;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/Integer;)V

    .line 61
    iget-boolean p1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowHls:Z

    .line 63
    iput-boolean p1, v1, Lcom/metrolist/innertubex/extraction/ContentHints;->allowHls:Z

    .line 65
    iget-boolean p1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowSabr:Z

    .line 67
    iput-boolean p1, v1, Lcom/metrolist/innertubex/extraction/ContentHints;->allowSabr:Z

    .line 69
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowBoundedRange:Z

    .line 71
    iput-boolean p0, v1, Lcom/metrolist/innertubex/extraction/ContentHints;->allowBoundedRange:Z

    .line 73
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 12
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 14
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 24
    iget-object v2, p1, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 34
    iget-object v2, p1, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 44
    iget-object v2, p1, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 54
    iget-boolean v2, p1, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 56
    if-ne v1, v2, :cond_2

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 60
    iget-object v2, p1, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->sabrFirst:Z

    .line 70
    iget-boolean v2, p1, Lcom/metrolist/innertubex/extraction/ContentHints;->sabrFirst:Z

    .line 72
    if-ne v1, v2, :cond_2

    .line 74
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->maxVideoHeight:Ljava/lang/Integer;

    .line 76
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/ContentHints;->maxVideoHeight:Ljava/lang/Integer;

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 84
    return v0

    .line 85
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x1f

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    add-int/2addr v1, v3

    .line 34
    mul-int/2addr v1, v2

    .line 35
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/lit16 v1, v1, 0x3c1

    .line 52
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    move-result v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v0

    .line 66
    :goto_3
    add-int/2addr v1, v3

    .line 67
    mul-int/lit16 v1, v1, 0x745f

    .line 69
    iget-boolean v3, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 71
    invoke-static {v1, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v3, v0

    .line 85
    :goto_4
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-boolean v3, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->sabrFirst:Z

    .line 89
    invoke-static {v1, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 92
    move-result v1

    .line 93
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->maxVideoHeight:Ljava/lang/Integer;

    .line 95
    if-eqz p0, :cond_5

    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move p0, v0

    .line 103
    :goto_5
    add-int/2addr v1, p0

    .line 104
    mul-int/2addr v1, v2

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v1

    .line 110
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowHls:Z

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowSabr:Z

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowBoundedRange:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v4, "{explicit="

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, ", kids="

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, ", ageRestricted="

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, ", live=null, uploaded="

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, ", local=null, endpointParamsPresent=false, wantVideo="

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v4, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, ", clientOverride="

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, ", sabrFirst="

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-boolean v4, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->sabrFirst:Z

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v4, ", maxVideoHeight="

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->maxVideoHeight:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, ", premium=false, allowHls="

    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ", allowSabr="

    .line 97
    const-string v4, ", allowBoundedRange="

    .line 99
    invoke-static {v3, v0, p0, v1, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 102
    const-string/jumbo p0, "}"

    .line 105
    invoke-static {v3, v2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final withStreamCapabilities(ZZ)Lcom/metrolist/innertubex/extraction/ContentHints;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x7ff

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/metrolist/innertubex/extraction/ContentHints;->copy$default(Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowHls:Z

    .line 15
    iput-boolean p1, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowSabr:Z

    .line 17
    iput-boolean p2, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->allowBoundedRange:Z

    .line 19
    return-object p0
.end method
