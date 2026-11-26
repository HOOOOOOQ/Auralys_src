.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 4
    return-void
.end method
