.class public final Landroidx/media3/common/TrackGroup;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_FORMATS:Ljava/lang/String;

.field public static final FIELD_ID:Ljava/lang/String;


# instance fields
.field public final formats:[Landroidx/media3/common/Format;

.field public hashCode:I

.field public final id:Ljava/lang/String;

.field public final length:I

.field public final type:I


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
    sput-object v0, Landroidx/media3/common/TrackGroup;->FIELD_FORMATS:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/TrackGroup;->FIELD_ID:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 15
    iput-object p1, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Landroidx/media3/common/TrackGroup;->length:I

    .line 22
    aget-object p1, p2, v2

    .line 24
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    aget-object p1, p2, v2

    .line 34
    iget-object p1, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    :goto_1
    iput p1, p0, Landroidx/media3/common/TrackGroup;->type:I

    .line 47
    aget-object p0, p2, v2

    .line 49
    iget-object p0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 51
    const-string p1, ""

    .line 53
    const-string/jumbo v0, "und"

    .line 56
    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    :cond_2
    move-object p0, p1

    .line 65
    :cond_3
    aget-object v3, p2, v2

    .line 67
    iget v3, v3, Landroidx/media3/common/Format;->roleFlags:I

    .line 69
    or-int/lit16 v3, v3, 0x4000

    .line 71
    :goto_2
    array-length v4, p2

    .line 72
    if-ge v1, v4, :cond_8

    .line 74
    aget-object v4, p2, v1

    .line 76
    iget-object v4, v4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 78
    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 86
    :cond_4
    move-object v4, p1

    .line 87
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_6

    .line 93
    aget-object p0, p2, v2

    .line 95
    iget-object p0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 97
    aget-object p1, p2, v1

    .line 99
    iget-object p1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 101
    const-string p2, "languages"

    .line 103
    invoke-static {v1, p2, p0, p1}, Landroidx/media3/common/TrackGroup;->logErrorMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_6
    aget-object v4, p2, v1

    .line 109
    iget v4, v4, Landroidx/media3/common/Format;->roleFlags:I

    .line 111
    or-int/lit16 v4, v4, 0x4000

    .line 113
    if-eq v3, v4, :cond_7

    .line 115
    aget-object p0, p2, v2

    .line 117
    iget p0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    aget-object p1, p2, v1

    .line 125
    iget p1, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const-string p2, "role flags"

    .line 133
    invoke-static {v1, p2, p0, p1}, Landroidx/media3/common/TrackGroup;->logErrorMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackGroup;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/common/TrackGroup;->FIELD_FORMATS:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 11
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 20
    invoke-static {v1, v0}, Landroidx/media3/common/util/GlUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/RegularImmutableList;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, Landroidx/media3/common/TrackGroup;->FIELD_ID:Ljava/lang/String;

    .line 26
    const-string v2, ""

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Landroidx/media3/common/TrackGroup;

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Landroidx/media3/common/Format;

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroidx/media3/common/Format;

    .line 43
    invoke-direct {v1, p0, v0}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 46
    return-object v1
.end method

.method public static logErrorMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 7
    const-string v3, "Different "

    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "\' (track "

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ")"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p0, "TrackGroup"

    .line 38
    const-string p1, ""

    .line 40
    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
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
    const-class v2, Landroidx/media3/common/TrackGroup;

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
    check-cast p1, Landroidx/media3/common/TrackGroup;

    .line 19
    iget-object v2, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object p0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 31
    iget-object p1, p1, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/TrackGroup;->hashCode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 7
    const/16 v1, 0x1f

    .line 9
    const/16 v2, 0x20f

    .line 11
    invoke-static {v2, v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Landroidx/media3/common/TrackGroup;->hashCode:I

    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    iget-object v3, v0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 12
    array-length v4, v3

    .line 13
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v4, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_6

    .line 20
    aget-object v7, v3, v6

    .line 22
    iget-object v8, v7, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 24
    new-instance v9, Landroid/os/Bundle;

    .line 26
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 29
    sget-object v10, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    .line 31
    iget-object v11, v7, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v10, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    .line 38
    iget-object v11, v7, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 40
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v10, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    .line 45
    iget-object v11, v7, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 49
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 52
    move-result v13

    .line 53
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v13, :cond_1

    .line 63
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v15

    .line 67
    add-int/lit8 v14, v14, 0x1

    .line 69
    check-cast v15, Landroidx/media3/common/Label;

    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v5, Landroid/os/Bundle;

    .line 76
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    move-object/from16 v16, v3

    .line 81
    iget-object v3, v15, Landroidx/media3/common/Label;->language:Ljava/lang/String;

    .line 83
    move/from16 v17, v4

    .line 85
    if-eqz v3, :cond_0

    .line 87
    sget-object v4, Landroidx/media3/common/Label;->FIELD_LANGUAGE_INDEX:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    sget-object v3, Landroidx/media3/common/Label;->FIELD_VALUE_INDEX:Ljava/lang/String;

    .line 94
    iget-object v4, v15, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    move-object/from16 v3, v16

    .line 104
    move/from16 v4, v17

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 v16, v3

    .line 109
    move/from16 v17, v4

    .line 111
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    sget-object v3, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 116
    iget-object v4, v7, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 118
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v3, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 123
    iget v4, v7, Landroidx/media3/common/Format;->selectionFlags:I

    .line 125
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    sget-object v3, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 130
    iget v4, v7, Landroidx/media3/common/Format;->roleFlags:I

    .line 132
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    iget v3, v7, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 137
    sget-object v4, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    .line 139
    iget v4, v4, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 141
    if-eq v3, v4, :cond_2

    .line 143
    sget-object v4, Landroidx/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    .line 145
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    :cond_2
    sget-object v3, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    .line 150
    iget v4, v7, Landroidx/media3/common/Format;->averageBitrate:I

    .line 152
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    sget-object v3, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    .line 157
    iget v4, v7, Landroidx/media3/common/Format;->peakBitrate:I

    .line 159
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    sget-object v3, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    .line 164
    iget-object v4, v7, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 166
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v3, v7, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 171
    if-eqz v3, :cond_3

    .line 173
    sget-object v4, Landroidx/media3/common/Format;->FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

    .line 175
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_3
    sget-object v3, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    .line 180
    iget-object v4, v7, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 182
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v3, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    .line 187
    iget-object v4, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 189
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v3, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    .line 194
    iget v4, v7, Landroidx/media3/common/Format;->maxInputSize:I

    .line 196
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 203
    move-result v4

    .line 204
    if-ge v3, v4, :cond_4

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    sget-object v5, Landroidx/media3/common/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v5, "_"

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const/16 v5, 0x24

    .line 223
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, [B

    .line 240
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    sget-object v3, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    .line 248
    iget-object v4, v7, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 250
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    sget-object v3, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    .line 255
    iget-wide v4, v7, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 257
    invoke-virtual {v9, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 260
    sget-object v3, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    .line 262
    iget v4, v7, Landroidx/media3/common/Format;->width:I

    .line 264
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    sget-object v3, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    .line 269
    iget v4, v7, Landroidx/media3/common/Format;->height:I

    .line 271
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    sget-object v3, Landroidx/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    .line 276
    iget v4, v7, Landroidx/media3/common/Format;->decodedWidth:I

    .line 278
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    sget-object v3, Landroidx/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    .line 283
    iget v4, v7, Landroidx/media3/common/Format;->decodedHeight:I

    .line 285
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    sget-object v3, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    .line 290
    iget v4, v7, Landroidx/media3/common/Format;->frameRate:F

    .line 292
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 295
    sget-object v3, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    .line 297
    iget v4, v7, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 299
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    sget-object v3, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 304
    iget v4, v7, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 306
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 309
    sget-object v3, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    .line 311
    iget-object v4, v7, Landroidx/media3/common/Format;->projectionData:[B

    .line 313
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 316
    sget-object v3, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    .line 318
    iget v4, v7, Landroidx/media3/common/Format;->stereoMode:I

    .line 320
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    iget-object v3, v7, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 325
    if-eqz v3, :cond_5

    .line 327
    sget-object v4, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    .line 329
    new-instance v5, Landroid/os/Bundle;

    .line 331
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 334
    sget-object v8, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    .line 336
    iget v10, v3, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 338
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    sget-object v8, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    .line 343
    iget v10, v3, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 345
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    sget-object v8, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    .line 350
    iget v10, v3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 352
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    sget-object v8, Landroidx/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    .line 357
    iget-object v10, v3, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 359
    invoke-virtual {v5, v8, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 362
    sget-object v8, Landroidx/media3/common/ColorInfo;->FIELD_LUMA_BITDEPTH:Ljava/lang/String;

    .line 364
    iget v10, v3, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 366
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    sget-object v8, Landroidx/media3/common/ColorInfo;->FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

    .line 371
    iget v3, v3, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 373
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 376
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 379
    :cond_5
    sget-object v3, Landroidx/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    .line 381
    iget v4, v7, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 383
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 386
    sget-object v3, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    .line 388
    iget v4, v7, Landroidx/media3/common/Format;->channelCount:I

    .line 390
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 393
    sget-object v3, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    .line 395
    iget v4, v7, Landroidx/media3/common/Format;->sampleRate:I

    .line 397
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 400
    sget-object v3, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    .line 402
    iget v4, v7, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 404
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 407
    sget-object v3, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    .line 409
    iget v4, v7, Landroidx/media3/common/Format;->encoderDelay:I

    .line 411
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 414
    sget-object v3, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    .line 416
    iget v4, v7, Landroidx/media3/common/Format;->encoderPadding:I

    .line 418
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 421
    sget-object v3, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    .line 423
    iget v4, v7, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 425
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    sget-object v3, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    .line 430
    iget v4, v7, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 432
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 435
    sget-object v3, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    .line 437
    iget v4, v7, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 439
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 442
    sget-object v3, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    .line 444
    iget v4, v7, Landroidx/media3/common/Format;->cryptoType:I

    .line 446
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 454
    move-object/from16 v3, v16

    .line 456
    move/from16 v4, v17

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_6
    sget-object v3, Landroidx/media3/common/TrackGroup;->FIELD_FORMATS:Ljava/lang/String;

    .line 462
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    sget-object v2, Landroidx/media3/common/TrackGroup;->FIELD_ID:Ljava/lang/String;

    .line 467
    iget-object v0, v0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 469
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
