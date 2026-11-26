.class public final Landroidx/media3/exoplayer/scheduler/Requirements;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final requirements:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/scheduler/Requirements;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 12
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 19
    iget p1, p1, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 21
    iget p0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 23
    if-ne p0, p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final getNotMetRequirements(Landroid/content/Context;)I
    .locals 7

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x10

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const-string v0, "connectivity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 50
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v4, :cond_1

    .line 53
    :catch_0
    and-int/lit8 v4, p0, 0x2

    .line 55
    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    and-int/lit8 v3, p0, 0x3

    .line 67
    :cond_2
    :goto_1
    and-int/lit8 v0, p0, 0x8

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    .line 74
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 76
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string/jumbo v5, "status"

    .line 89
    const/4 v6, -0x1

    .line 90
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    move-result v0

    .line 94
    if-eq v0, v1, :cond_5

    .line 96
    const/4 v1, 0x5

    .line 97
    if-ne v0, v1, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    or-int/lit8 v3, v3, 0x8

    .line 102
    :cond_5
    :goto_3
    and-int/lit8 v0, p0, 0x4

    .line 104
    if-eqz v0, :cond_6

    .line 106
    const-string v0, "power"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast v0, Landroid/os/PowerManager;

    .line 117
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 123
    or-int/lit8 v3, v3, 0x4

    .line 125
    :cond_6
    and-int/2addr p0, v2

    .line 126
    if-eqz p0, :cond_8

    .line 128
    new-instance p0, Landroid/content/IntentFilter;

    .line 130
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 132
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    or-int/lit8 v3, v3, 0x10

    .line 144
    :cond_8
    :goto_4
    return v3
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
