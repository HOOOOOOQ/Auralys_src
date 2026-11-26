.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Cloneable;

.field public final synthetic f$3:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$2:Ljava/lang/Cloneable;

    .line 7
    iput-object p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$3:Landroid/os/Parcelable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public create(ILandroidx/media3/common/TrackGroup;[I)Lcom/google/common/collect/RegularImmutableList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v1, v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 10
    iget-object v1, v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 15
    iget-object v1, v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$2:Ljava/lang/Cloneable;

    .line 17
    check-cast v1, [I

    .line 19
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$3:Landroid/os/Parcelable;

    .line 21
    check-cast v0, Landroid/graphics/Point;

    .line 23
    aget v7, v1, p1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v4, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, v4, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 39
    :goto_1
    iget-boolean v3, v4, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 41
    const v9, 0x7fffffff

    .line 44
    if-eq v1, v9, :cond_9

    .line 46
    if-ne v0, v9, :cond_2

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_2
    move v8, v9

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    iget v12, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 54
    if-ge v5, v12, :cond_8

    .line 56
    iget-object v12, v2, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 58
    aget-object v12, v12, v5

    .line 60
    iget v13, v12, Landroidx/media3/common/Format;->width:I

    .line 62
    iget v14, v12, Landroidx/media3/common/Format;->height:I

    .line 64
    if-lez v13, :cond_7

    .line 66
    if-lez v14, :cond_7

    .line 68
    if-eqz v3, :cond_5

    .line 70
    if-le v13, v14, :cond_3

    .line 72
    const/4 v15, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-le v1, v0, :cond_4

    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    :goto_4
    if-eq v15, v10, :cond_5

    .line 82
    move v15, v0

    .line 83
    move v10, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v10, v0

    .line 86
    move v15, v1

    .line 87
    :goto_5
    mul-int v11, v13, v10

    .line 89
    mul-int v9, v14, v15

    .line 91
    if-lt v11, v9, :cond_6

    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 95
    invoke-static {v9, v13}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 98
    move-result v9

    .line 99
    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v9, Landroid/graphics/Point;

    .line 105
    invoke-static {v11, v14}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 108
    move-result v11

    .line 109
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    move-object v10, v9

    .line 113
    :goto_6
    iget v9, v12, Landroidx/media3/common/Format;->width:I

    .line 115
    mul-int v11, v9, v14

    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v9, v12, :cond_7

    .line 127
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v13

    .line 131
    float-to-int v9, v9

    .line 132
    if-lt v14, v9, :cond_7

    .line 134
    if-ge v11, v8, :cond_7

    .line 136
    move v8, v11

    .line 137
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 139
    const v9, 0x7fffffff

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v9, v8

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    :goto_7
    const v9, 0x7fffffff

    .line 148
    :goto_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    move-result-object v10

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_9
    iget v0, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 155
    if-ge v3, v0, :cond_e

    .line 157
    iget-object v0, v2, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 159
    aget-object v0, v0, v3

    .line 161
    iget v1, v0, Landroidx/media3/common/Format;->width:I

    .line 163
    const/4 v5, -0x1

    .line 164
    if-eq v1, v5, :cond_b

    .line 166
    iget v0, v0, Landroidx/media3/common/Format;->height:I

    .line 168
    if-ne v0, v5, :cond_a

    .line 170
    goto :goto_b

    .line 171
    :cond_a
    mul-int/2addr v1, v0

    .line 172
    :goto_a
    const v11, 0x7fffffff

    .line 175
    goto :goto_c

    .line 176
    :cond_b
    :goto_b
    move v1, v5

    .line 177
    goto :goto_a

    .line 178
    :goto_c
    if-eq v9, v11, :cond_d

    .line 180
    if-eq v1, v5, :cond_c

    .line 182
    if-gt v1, v9, :cond_c

    .line 184
    goto :goto_d

    .line 185
    :cond_c
    const/4 v8, 0x0

    .line 186
    goto :goto_e

    .line 187
    :cond_d
    :goto_d
    const/4 v8, 0x1

    .line 188
    :goto_e
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 190
    aget v5, p3, v3

    .line 192
    move/from16 v1, p1

    .line 194
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;IZ)V

    .line 197
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 202
    move-object/from16 v2, p2

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 9
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$2:Ljava/lang/Cloneable;

    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 13
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;->f$3:Landroid/os/Parcelable;

    .line 15
    check-cast p0, Landroid/os/ResultReceiver;

    .line 17
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 19
    if-nez v2, :cond_0

    .line 21
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p0, :cond_1

    .line 29
    new-instance v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 31
    const/16 v1, 0xc

    .line 33
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 38
    invoke-virtual {p1, v0, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    :cond_1
    return-void
.end method
