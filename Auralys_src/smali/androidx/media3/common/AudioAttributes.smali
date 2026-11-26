.class public final Landroidx/media3/common/AudioAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT:Landroidx/media3/common/AudioAttributes;

.field public static final FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

.field public static final FIELD_CONTENT_TYPE:Ljava/lang/String;

.field public static final FIELD_FLAGS:Ljava/lang/String;

.field public static final FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

.field public static final FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

.field public static final FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

.field public static final FIELD_USAGE:Ljava/lang/String;


# instance fields
.field public final allowedCapturePolicy:I

.field public final contentType:I

.field public final flags:I

.field public final hapticChannelsMuted:Z

.field public final isContentSpatialized:Z

.field public platformAudioAttributes:Landroid/media/AudioAttributes;

.field public final spatializationBehavior:I

.field public final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/AudioAttributes;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move v2, v1

    .line 6
    move v4, v3

    .line 7
    move v5, v1

    .line 8
    move v6, v1

    .line 9
    move v7, v3

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/AudioAttributes;-><init>(IIIIIZZ)V

    .line 13
    sput-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 15
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x24

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(IIIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 6
    iput p2, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 8
    iput p3, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 10
    iput p4, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 12
    iput p5, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 14
    iput-boolean p6, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 16
    iput-boolean p7, p0, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    .line 18
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;
    .locals 11

    .line 1
    sget-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    move v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    sget-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    sget-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    move v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v3

    .line 48
    :goto_2
    sget-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    move v7, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v7, v3

    .line 63
    :goto_3
    sget-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    move v8, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v8, v2

    .line 78
    :goto_4
    sget-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    :cond_5
    move v9, v2

    .line 91
    sget-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    move-result v3

    .line 103
    :cond_6
    move v10, v3

    .line 104
    new-instance v3, Landroidx/media3/common/AudioAttributes;

    .line 106
    invoke-direct/range {v3 .. v10}, Landroidx/media3/common/AudioAttributes;-><init>(IIIIIZZ)V

    .line 109
    return-object v3
.end method

.method public static fromPlatformAudioAttributes(Landroid/media/AudioAttributes;)Landroidx/media3/common/AudioAttributes;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 12
    move-result v3

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1d

    .line 17
    if-lt v0, v4, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllowedCapturePolicy()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->areHapticChannelsMuted()Z

    .line 26
    move-result v5

    .line 27
    move v7, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x1

    .line 30
    move v7, v4

    .line 31
    :goto_0
    const/16 v5, 0x20

    .line 33
    if-lt v0, v5, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getSpatializationBehavior()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->isContentSpatialized()Z

    .line 42
    move-result p0

    .line 43
    move v6, p0

    .line 44
    move v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    move v5, v0

    .line 48
    move v6, v5

    .line 49
    :goto_1
    new-instance v0, Landroidx/media3/common/AudioAttributes;

    .line 51
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/AudioAttributes;-><init>(IIIIIZZ)V

    .line 54
    return-object v0
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
    const-class v2, Landroidx/media3/common/AudioAttributes;

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
    check-cast p1, Landroidx/media3/common/AudioAttributes;

    .line 19
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 21
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 27
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 33
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 39
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 45
    iget v3, p1, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget-boolean v2, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 51
    iget-boolean v3, p1, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    iget-boolean p0, p0, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    .line 57
    iget-boolean p1, p1, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    .line 59
    if-ne p0, p1, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final getPlatformAudioAttributes()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/AudioAttributes;->platformAudioAttributes:Landroid/media/AudioAttributes;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v2, 0x1d

    .line 32
    if-lt v1, v2, :cond_0

    .line 34
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 36
    invoke-static {v0, v2}, Landroidx/media3/common/AudioAttributes$Api29;->setAllowedCapturePolicy(Landroid/media/AudioAttributes$Builder;I)V

    .line 39
    iget-boolean v2, p0, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    .line 41
    invoke-static {v0, v2}, Landroidx/media3/common/AudioAttributes$Api29;->setHapticChannelsMuted(Landroid/media/AudioAttributes$Builder;Z)V

    .line 44
    :cond_0
    const/16 v2, 0x20

    .line 46
    if-lt v1, v2, :cond_1

    .line 48
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 50
    invoke-static {v0, v1}, Landroidx/media3/common/AudioAttributes$Api32;->setSpatializationBehavior(Landroid/media/AudioAttributes$Builder;I)V

    .line 53
    iget-boolean v1, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 55
    invoke-static {v0, v1}, Landroidx/media3/common/AudioAttributes$Api32;->setIsContentSpatialized(Landroid/media/AudioAttributes$Builder;Z)V

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/media3/common/AudioAttributes;->platformAudioAttributes:Landroid/media/AudioAttributes;

    .line 64
    :cond_2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-boolean v1, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean p0, p0, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Landroidx/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_0
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v2, Landroidx/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 27
    if-eq v2, v1, :cond_2

    .line 29
    sget-object v3, Landroidx/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_2
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 36
    if-eq v2, v1, :cond_3

    .line 38
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :cond_3
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 45
    if-eqz v1, :cond_4

    .line 47
    sget-object v2, Landroidx/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 54
    if-eqz v1, :cond_5

    .line 56
    sget-object v2, Landroidx/media3/common/AudioAttributes;->FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    :cond_5
    iget-boolean p0, p0, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    .line 63
    if-nez p0, :cond_6

    .line 65
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_6
    return-object v0
.end method
