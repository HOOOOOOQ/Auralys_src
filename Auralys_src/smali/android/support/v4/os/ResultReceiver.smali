.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mReceiver:Landroid/support/v4/os/IResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(B)V

    .line 7
    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;

    .line 8
    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    .line 11
    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
