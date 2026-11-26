.class public final Lcom/metrolist/music/playback/MusicService$onCreate$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaNotification$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/MusicService$onCreate$3",
        "Landroidx/media3/session/MediaNotification$Provider;",
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
.field public final synthetic $defaultMediaNotificationProvider:Landroidx/media3/session/DefaultMediaNotificationProvider;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider;Lcom/metrolist/music/playback/MusicService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$3;->$defaultMediaNotificationProvider:Landroidx/media3/session/DefaultMediaNotificationProvider;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$3;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 8
    return-void
.end method


# virtual methods
.method public final createNotification(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/DefaultActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Lokio/PriorityQueue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$3;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 12
    new-instance v1, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda23;

    .line 14
    check-cast p4, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;

    .line 16
    invoke-direct {v1, v0, p4}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda23;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/Object;)V

    .line 19
    iget-object p4, p0, Lcom/metrolist/music/playback/MusicService$onCreate$3;->$defaultMediaNotificationProvider:Landroidx/media3/session/DefaultMediaNotificationProvider;

    .line 21
    invoke-virtual {p4, p1, p2, p3, v1}, Landroidx/media3/session/DefaultMediaNotificationProvider;->createNotification(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/DefaultActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Lokio/PriorityQueue;

    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$3;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 27
    iget-object p2, p1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 29
    check-cast p2, Landroid/app/Notification;

    .line 31
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService;->latestMediaNotification:Landroid/app/Notification;

    .line 33
    return-object p1
.end method

.method public final getNotificationChannelInfo()Lkotlin/time/InstantParseResult$Failure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$3;->$defaultMediaNotificationProvider:Landroidx/media3/session/DefaultMediaNotificationProvider;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationChannelInfo()Lkotlin/time/InstantParseResult$Failure;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final handleCustomCommand(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
