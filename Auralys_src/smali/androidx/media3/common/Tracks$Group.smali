.class public final Landroidx/media3/common/Tracks$Group;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

.field public static final FIELD_TRACK_GROUP:Ljava/lang/String;

.field public static final FIELD_TRACK_SELECTED:Ljava/lang/String;

.field public static final FIELD_TRACK_SUPPORT:Ljava/lang/String;


# instance fields
.field public final adaptiveSupported:Z

.field public final length:I

.field public final mediaTrackGroup:Landroidx/media3/common/TrackGroup;

.field public final trackSelected:[Z

.field public final trackSupport:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Landroidx/media3/common/TrackGroup;->length:I

    .line 6
    iput v0, p0, Landroidx/media3/common/Tracks$Group;->length:I

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 22
    iput-object p1, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    move v2, v3

    .line 29
    :cond_1
    iput-boolean v2, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 37
    iput-object p1, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 45
    iput-object p1, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Landroidx/media3/common/Tracks$Group;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/media3/common/Tracks$Group;

    .line 17
    iget-boolean v0, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 19
    iget-boolean v1, p1, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 25
    iget-object v1, p1, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 35
    iget-object v1, p1, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object p0, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 45
    iget-object p1, p1, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/TrackGroup;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object p0, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method
