.class public final Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public audioOffloadMode:I

.field public isGaplessSupportRequired:Z

.field public isSpeedChangeSupportRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->audioOffloadMode:I

    .line 7
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isGaplessSupportRequired:Z

    .line 9
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isSpeedChangeSupportRequired:Z

    .line 11
    return-void
.end method
