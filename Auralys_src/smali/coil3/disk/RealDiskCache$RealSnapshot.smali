.class public final Lcoil3/disk/RealDiskCache$RealSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final snapshot:Lcoil3/disk/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil3/disk/DiskLruCache$Snapshot;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil3/disk/DiskLruCache$Snapshot;

    .line 3
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$Snapshot;->close()V

    .line 6
    return-void
.end method
