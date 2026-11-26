.class public final Lcom/metrolist/innertube/models/NavigationEndpoint;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;,
        Lcom/metrolist/innertube/models/NavigationEndpoint$Companion;,
        Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;,
        Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/NavigationEndpoint;",
        "",
        "Companion",
        "DeletePrivatelyOwnedEntityCommand",
        "ConfirmDialogEndpoint",
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
.field public static final Companion:Lcom/metrolist/innertube/models/NavigationEndpoint$Companion;


# instance fields
.field public final browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

.field public final confirmDialogEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;

.field public final deletePrivatelyOwnedEntityCommand:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;

.field public final feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

.field public final queueAddEndpoint:Lcom/metrolist/innertube/models/QueueAddEndpoint;

.field public final searchEndpoint:Lcom/metrolist/innertube/models/SearchEndpoint;

.field public final shareEntityEndpoint:Lcom/metrolist/innertube/models/ShareEntityEndpoint;

.field public final urlEndpoint:Lcom/metrolist/innertube/models/UrlEndpoint;

.field public final watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field public final watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/NavigationEndpoint$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->Companion:Lcom/metrolist/innertube/models/NavigationEndpoint$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/BrowseEndpoint;Lcom/metrolist/innertube/models/SearchEndpoint;Lcom/metrolist/innertube/models/QueueAddEndpoint;Lcom/metrolist/innertube/models/ShareEntityEndpoint;Lcom/metrolist/innertube/models/FeedbackEndpoint;Lcom/metrolist/innertube/models/UrlEndpoint;Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_3

    .line 36
    iput-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->searchEndpoint:Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->searchEndpoint:Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_4

    .line 45
    iput-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->queueAddEndpoint:Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->queueAddEndpoint:Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 52
    if-nez p2, :cond_5

    .line 54
    iput-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->shareEntityEndpoint:Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->shareEntityEndpoint:Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 61
    if-nez p2, :cond_6

    .line 63
    iput-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 70
    if-nez p2, :cond_7

    .line 72
    iput-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->urlEndpoint:Lcom/metrolist/innertube/models/UrlEndpoint;

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    iput-object p9, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->urlEndpoint:Lcom/metrolist/innertube/models/UrlEndpoint;

    .line 77
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 79
    if-nez p2, :cond_8

    .line 81
    iput-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->deletePrivatelyOwnedEntityCommand:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    iput-object p10, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->deletePrivatelyOwnedEntityCommand:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;

    .line 86
    :goto_8
    and-int/lit16 p1, p1, 0x200

    .line 88
    if-nez p1, :cond_9

    .line 90
    iput-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->confirmDialogEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;

    .line 92
    return-void

    .line 93
    :cond_9
    iput-object p11, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->confirmDialogEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;

    .line 95
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->searchEndpoint:Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;->searchEndpoint:Lcom/metrolist/innertube/models/SearchEndpoint;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->queueAddEndpoint:Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;->queueAddEndpoint:Lcom/metrolist/innertube/models/QueueAddEndpoint;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->shareEntityEndpoint:Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;->shareEntityEndpoint:Lcom/metrolist/innertube/models/ShareEntityEndpoint;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->urlEndpoint:Lcom/metrolist/innertube/models/UrlEndpoint;

    .line 92
    iget-object v3, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;->urlEndpoint:Lcom/metrolist/innertube/models/UrlEndpoint;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->deletePrivatelyOwnedEntityCommand:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;

    .line 103
    iget-object v3, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;->deletePrivatelyOwnedEntityCommand:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->confirmDialogEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;

    .line 114
    iget-object p1, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;->confirmDialogEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;

    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getMusicVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    iget-object p0, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->watchEndpointMusicSupportedConfigs:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;->watchEndpointMusicConfig:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs$WatchEndpointMusicConfig;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs$WatchEndpointMusicConfig;->musicVideoType:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/WatchEndpoint;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/WatchEndpoint;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/BrowseEndpoint;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->searchEndpoint:Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/SearchEndpoint;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->queueAddEndpoint:Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/QueueAddEndpoint;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->shareEntityEndpoint:Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iget-object v2, v2, Lcom/metrolist/innertube/models/ShareEntityEndpoint;->serializedShareEntity:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v2

    .line 78
    :goto_5
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v2, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 83
    if-nez v2, :cond_6

    .line 85
    move v2, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    iget-object v2, v2, Lcom/metrolist/innertube/models/FeedbackEndpoint;->feedbackToken:Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v1, v2

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v2, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->urlEndpoint:Lcom/metrolist/innertube/models/UrlEndpoint;

    .line 98
    if-nez v2, :cond_7

    .line 100
    move v2, v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/UrlEndpoint;->hashCode()I

    .line 105
    move-result v2

    .line 106
    :goto_7
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v2, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->deletePrivatelyOwnedEntityCommand:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;

    .line 111
    if-nez v2, :cond_8

    .line 113
    move v2, v0

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;->entityId:Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v2

    .line 121
    :goto_8
    add-int/2addr v1, v2

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->confirmDialogEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;

    .line 126
    if-nez p0, :cond_9

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;->hashCode()I

    .line 132
    move-result v0

    .line 133
    :goto_9
    add-int/2addr v1, v0

    .line 134
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NavigationEndpoint(watchEndpoint="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", watchPlaylistEndpoint="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", browseEndpoint="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", searchEndpoint="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->searchEndpoint:Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", queueAddEndpoint="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->queueAddEndpoint:Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", shareEntityEndpoint="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->shareEntityEndpoint:Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", feedbackEndpoint="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", urlEndpoint="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->urlEndpoint:Lcom/metrolist/innertube/models/UrlEndpoint;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", deletePrivatelyOwnedEntityCommand="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->deletePrivatelyOwnedEntityCommand:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", confirmDialogEndpoint="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->confirmDialogEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ")"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
