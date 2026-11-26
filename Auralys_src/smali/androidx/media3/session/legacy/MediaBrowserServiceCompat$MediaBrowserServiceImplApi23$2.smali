.class public final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat;


# direct methods
.method public constructor <init>(Lcoil3/ComponentRegistry$Builder;Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;->$r8$classId:B

    .line 4
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 6
    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;->$r8$classId:B

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 12
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 20
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 28
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResultSent(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->sendResult(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->sendResult(Ljava/lang/Object;)V

    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 60
    if-nez p1, :cond_2

    .line 62
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->sendResult(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->sendResult(Ljava/lang/Object;)V

    .line 76
    :goto_2
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 79
    if-nez p1, :cond_3

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->sendResult(Ljava/lang/Object;)V

    .line 121
    return-void

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
