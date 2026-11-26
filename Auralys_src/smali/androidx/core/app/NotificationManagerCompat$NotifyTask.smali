.class public final Landroidx/core/app/NotificationManagerCompat$NotifyTask;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final id:I

.field public final notif:Landroid/app/Notification;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->id:I

    .line 8
    iput-object p3, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->notif:Landroid/app/Notification;

    .line 10
    return-void
.end method


# virtual methods
.method public final send(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    .line 3
    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->id:I

    .line 5
    iget-object p0, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->notif:Landroid/app/Notification;

    .line 7
    check-cast p1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    sget-object v3, Landroid/support/v4/app/INotificationSideChannel;->DESCRIPTOR:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 35
    iget-object p0, p1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-interface {p0, p1, v2, v0, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NotifyTask[packageName:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->id:I

    .line 20
    const-string v1, ", tag:null]"

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
