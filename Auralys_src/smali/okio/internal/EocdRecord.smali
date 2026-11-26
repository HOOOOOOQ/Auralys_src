.class public final Lokio/internal/EocdRecord;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public centralDirectoryOffset:J

.field public entryCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 11
    iput-wide v0, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 13
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p2, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 16
    iput-wide p4, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lokio/internal/EocdRecord;->entryCount:J

    .line 19
    iput-wide p3, p0, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    return-void
.end method
