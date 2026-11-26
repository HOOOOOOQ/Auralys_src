.class public final Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

.field public static final FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

.field public static final FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

.field public static final FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;


# instance fields
.field public final audioOffloadMode:I

.field public final isGaplessSupportRequired:Z

.field public final isSpeedChangeSupportRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;-><init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)V

    .line 11
    sput-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 13
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->audioOffloadMode:I

    .line 6
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 8
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isGaplessSupportRequired:Z

    .line 10
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 12
    iget-boolean p1, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isSpeedChangeSupportRequired:Z

    .line 14
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 16
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

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
    check-cast p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 19
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 21
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 27
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 33
    iget-boolean p1, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 35
    if-ne p0, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
