.class public final Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;,
        Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;",
        "",
        "Companion",
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

.field public static final Companion:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$Companion;


# instance fields
.field public final badges:Ljava/util/List;

.field public final lengthText:Lcom/metrolist/innertube/models/Runs;

.field public final longBylineText:Lcom/metrolist/innertube/models/Runs;

.field public final menu:Lcom/metrolist/innertube/models/Menu;

.field public final navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

.field public final playlistSetVideoId:Ljava/lang/String;

.field public final selected:Z

.field public final shortBylineText:Lcom/metrolist/innertube/models/Runs;

.field public final thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

.field public final title:Lcom/metrolist/innertube/models/Runs;

.field public final unplayableText:Lcom/metrolist/innertube/models/Runs;

.field public final videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->Companion:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x18

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xc

    .line 23
    new-array v1, v1, [Lkotlin/Lazy;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v0, v1, v2

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v3, v1, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v3, v1, v0

    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v3, v1, v0

    .line 50
    const/16 v0, 0x8

    .line 52
    aput-object v3, v1, v0

    .line 54
    const/16 v0, 0x9

    .line 56
    aput-object v3, v1, v0

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v3, v1, v0

    .line 62
    const/16 v0, 0xb

    .line 64
    aput-object v3, v1, v0

    .line 66
    sput-object v1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/Thumbnails;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Menu;Lcom/metrolist/innertube/models/NavigationEndpoint;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xfff

    .line 3
    const/16 v1, 0xfff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->lengthText:Lcom/metrolist/innertube/models/Runs;

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->longBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 16
    iput-object p5, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 18
    iput-object p6, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->badges:Ljava/util/List;

    .line 20
    iput-object p7, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->videoId:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->playlistSetVideoId:Ljava/lang/String;

    .line 24
    iput-boolean p9, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->selected:Z

    .line 26
    iput-object p10, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 28
    iput-object p11, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->unplayableText:Lcom/metrolist/innertube/models/Runs;

    .line 30
    iput-object p12, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 32
    iput-object p13, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;

    .line 37
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 44
    const/4 p0, 0x0

    .line 45
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->title:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->lengthText:Lcom/metrolist/innertube/models/Runs;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->lengthText:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->longBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->longBylineText:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->badges:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->badges:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->videoId:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->videoId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->playlistSetVideoId:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->playlistSetVideoId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->selected:Z

    .line 92
    iget-boolean v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->selected:Z

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 99
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->unplayableText:Lcom/metrolist/innertube/models/Runs;

    .line 110
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->unplayableText:Lcom/metrolist/innertube/models/Runs;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 121
    iget-object v3, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 132
    iget-object p1, p1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->lengthText:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->longBylineText:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 41
    if-nez v3, :cond_3

    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->badges:Ljava/util/List;

    .line 53
    if-nez v3, :cond_4

    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->videoId:Ljava/lang/String;

    .line 65
    if-nez v3, :cond_5

    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->playlistSetVideoId:Ljava/lang/String;

    .line 77
    if-nez v3, :cond_6

    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-boolean v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->selected:Z

    .line 89
    invoke-static {v1, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 95
    iget-object v3, v3, Lcom/metrolist/innertube/models/Thumbnails;->thumbnails:Ljava/util/List;

    .line 97
    invoke-static {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 100
    move-result v1

    .line 101
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->unplayableText:Lcom/metrolist/innertube/models/Runs;

    .line 103
    if-nez v3, :cond_7

    .line 105
    move v3, v0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v1, v3

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 115
    if-nez v3, :cond_8

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    iget-object v0, v3, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 120
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->hashCode()I

    .line 123
    move-result v0

    .line 124
    :goto_8
    add-int/2addr v1, v0

    .line 125
    mul-int/2addr v1, v2

    .line 126
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 128
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/NavigationEndpoint;->hashCode()I

    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v1

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaylistPanelVideoRenderer(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", lengthText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->lengthText:Lcom/metrolist/innertube/models/Runs;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", longBylineText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->longBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", shortBylineText="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", badges="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->badges:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", videoId="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->videoId:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", playlistSetVideoId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->playlistSetVideoId:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", selected="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->selected:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", thumbnail="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", unplayableText="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->unplayableText:Lcom/metrolist/innertube/models/Runs;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", menu="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", navigationEndpoint="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object p0, p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p0, ")"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
