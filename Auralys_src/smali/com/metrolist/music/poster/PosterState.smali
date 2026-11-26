.class public final Lcom/metrolist/music/poster/PosterState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterState;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final blur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final cardCorner$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final cardDof$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final cardFrost$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final cardGloss$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final cardOpacity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final cardPerspective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final cardThickness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final covers:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final cutoutProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final dim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final exportFormat$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final exportQuality$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final fxBloom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final fxGrain$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final fxLeak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final fxRim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final fxSparkle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final fxStreak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final fxVignette$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final glow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final glowTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final grade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final layout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final material$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final materialCustom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public nextStickerId:I

.field public nextTextId:I

.field public final photo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final photoZoom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final preset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final ratio$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final shadowBlur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final shadowDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final shadowStrength$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final shadowTone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final stickerImages:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final tints:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->covers:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 18
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 20
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->tints:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->photo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    sget-object v1, Lcom/metrolist/music/poster/CutoutPhase;->NONE:Lcom/metrolist/music/poster/CutoutPhase;

    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 46
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->cutoutProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 48
    sget-object v1, Lcom/metrolist/music/poster/PosterLayout;->ORBIT:Lcom/metrolist/music/poster/PosterLayout;

    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->layout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 58
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 63
    sget-object v1, Lcom/metrolist/music/poster/PosterRatio;->Companion:Lcom/metrolist/music/poster/PosterRatio$Companion;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v1, Lcom/metrolist/music/poster/PosterRatio;->DEFAULT:Lcom/metrolist/music/poster/PosterRatio;

    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->ratio$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    sget-object v1, Lcom/metrolist/music/poster/PosterBackground;->ASLI:Lcom/metrolist/music/poster/PosterBackground;

    .line 78
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 86
    const/high16 v3, 0x3f000000    # 0.5f

    .line 88
    invoke-direct {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 91
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->fxVignette$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 93
    sget-object v1, Lcom/metrolist/music/poster/PosterFormat;->PNG:Lcom/metrolist/music/poster/PosterFormat;

    .line 95
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->exportFormat$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 103
    const v4, 0x3f6b851f    # 0.92f

    .line 106
    invoke-direct {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 109
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->exportQuality$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 111
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 113
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 116
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 118
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 120
    const/4 v4, -0x1

    .line 121
    invoke-direct {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 124
    iput-object v1, p0, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 126
    const/4 v1, 0x1

    .line 127
    iput v1, p0, Lcom/metrolist/music/poster/PosterState;->nextTextId:I

    .line 129
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 131
    invoke-direct {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 134
    iput-object v5, p0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 136
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 138
    const v6, 0x3eb33333    # 0.35f

    .line 141
    invoke-direct {v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 144
    iput-object v5, p0, Lcom/metrolist/music/poster/PosterState;->glow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 146
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->glowTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 154
    const v5, 0x3df5c28f    # 0.12f

    .line 157
    invoke-direct {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 160
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->dim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 162
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 164
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 167
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->blur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 169
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    invoke-direct {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 176
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->photoZoom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 178
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 180
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 183
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 185
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 187
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 190
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 192
    sget-object v0, Lcom/metrolist/music/poster/CardMaterial;->ASAP:Lcom/metrolist/music/poster/CardMaterial;

    .line 194
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->material$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->materialCustom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 208
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 210
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 213
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardPerspective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 215
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 217
    const v5, 0x3ecccccd    # 0.4f

    .line 220
    invoke-direct {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 223
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardThickness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 225
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 227
    const v5, 0x3f19999a    # 0.6f

    .line 230
    invoke-direct {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 233
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardFrost$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 235
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 237
    const v6, 0x3f59999a    # 0.85f

    .line 240
    invoke-direct {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 243
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardOpacity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 245
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 247
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 250
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardCorner$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 252
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 254
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 257
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardGloss$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 259
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 261
    const/high16 v6, 0x3e800000    # 0.25f

    .line 263
    invoke-direct {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 266
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->cardDof$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 268
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 270
    invoke-direct {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 273
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->shadowStrength$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 275
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 277
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 280
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->shadowBlur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 282
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 284
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 287
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->shadowDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 289
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 291
    const/high16 v5, 0x42e60000    # 115.0f

    .line 293
    invoke-direct {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 296
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 298
    sget-object v0, Lcom/metrolist/music/poster/ShadowTone;->NETRAL:Lcom/metrolist/music/poster/ShadowTone;

    .line 300
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->shadowTone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 306
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 308
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 311
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 313
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 315
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 318
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->stickerImages:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 320
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 322
    invoke-direct {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 325
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 327
    iput v1, p0, Lcom/metrolist/music/poster/PosterState;->nextStickerId:I

    .line 329
    sget-object v0, Lcom/metrolist/music/poster/PosterGrade;->ASLI:Lcom/metrolist/music/poster/PosterGrade;

    .line 331
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->grade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 337
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 339
    const v1, 0x3e19999a    # 0.15f

    .line 342
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 345
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->fxBloom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 347
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 349
    const v1, 0x3e99999a    # 0.3f

    .line 352
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 355
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->fxLeak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 357
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 359
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 362
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->fxStreak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 364
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 366
    const v1, 0x3ee66666    # 0.45f

    .line 369
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 372
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->fxSparkle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 374
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 376
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 379
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->fxGrain$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 381
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 383
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 386
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->fxRim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 388
    sget-object v0, Lcom/metrolist/music/poster/PosterFxPreset;->BERSIH:Lcom/metrolist/music/poster/PosterFxPreset;

    .line 390
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lcom/metrolist/music/poster/PosterState;->preset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 396
    return-void
.end method


# virtual methods
.method public final addSticker(Lcom/metrolist/music/poster/StickerKind;Ljava/lang/String;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1e

    .line 9
    const/4 v3, -0x1

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/metrolist/music/poster/StickerKind;->CUSTOM:Lcom/metrolist/music/poster/StickerKind;

    .line 15
    if-ne p1, v1, :cond_2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->stickerImages:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 21
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    :cond_1
    :goto_0
    return v3

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 31
    move-result v1

    .line 32
    new-instance v4, Lcom/metrolist/music/poster/PosterSticker;

    .line 34
    iget v5, p0, Lcom/metrolist/music/poster/PosterState;->nextStickerId:I

    .line 36
    add-int/lit8 v2, v5, 0x1

    .line 38
    iput v2, p0, Lcom/metrolist/music/poster/PosterState;->nextStickerId:I

    .line 40
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 43
    move-result-object v2

    .line 44
    iget-short v2, v2, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 46
    int-to-float v2, v2

    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    div-float/2addr v2, v6

    .line 50
    rem-int/lit8 v1, v1, 0x5

    .line 52
    add-int/lit8 v7, v1, -0x2

    .line 54
    int-to-float v7, v7

    .line 55
    const/high16 v8, 0x42400000    # 48.0f

    .line 57
    mul-float/2addr v7, v8

    .line 58
    add-float/2addr v7, v2

    .line 59
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 62
    move-result-object v2

    .line 63
    iget-short v2, v2, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v2, v6

    .line 67
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/metrolist/music/poster/PosterRatio;->getUnit()F

    .line 74
    move-result v6

    .line 75
    const/high16 v8, 0x43340000    # 180.0f

    .line 77
    mul-float/2addr v6, v8

    .line 78
    sub-float/2addr v2, v6

    .line 79
    int-to-float v1, v1

    .line 80
    const/high16 v6, 0x42100000    # 36.0f

    .line 82
    mul-float/2addr v1, v6

    .line 83
    add-float v8, v1, v2

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    move-object v6, p1

    .line 90
    move-object v12, p2

    .line 91
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/poster/PosterSticker;-><init>(ILcom/metrolist/music/poster/StickerKind;FFFFZLjava/lang/String;)V

    .line 94
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0, v3}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 100
    invoke-virtual {p0, v3}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 106
    move-result p1

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 109
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 115
    move-result p0

    .line 116
    add-int/lit8 p0, p0, -0x1

    .line 118
    return p0
.end method

.method public final applyLayout(Lcom/metrolist/music/poster/PosterLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->layout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 14
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1, v2, v3}, Lcom/metrolist/music/poster/PosterLayoutMath;->poses(Lcom/metrolist/music/poster/PosterLayout;ILcom/metrolist/music/poster/PosterRatio;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 42
    const/4 p1, -0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 46
    return-void
.end method

.method public final changeRatio(Lcom/metrolist/music/poster/PosterRatio;Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v6, v1, :cond_0

    .line 15
    if-nez p2, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez p2, :cond_4

    .line 25
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 31
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getLayout()Lcom/metrolist/music/poster/PosterLayout;

    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 37
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 40
    move-result v9

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v8, v9, v1}, Lcom/metrolist/music/poster/PosterLayoutMath;->poses(Lcom/metrolist/music/poster/PosterLayout;ILcom/metrolist/music/poster/PosterRatio;)Ljava/util/List;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 61
    move-result v9

    .line 62
    invoke-virtual {v5}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 65
    move-result v10

    .line 66
    if-eq v9, v10, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 72
    move-result v9

    .line 73
    move v10, v2

    .line 74
    :goto_0
    if-ge v10, v9, :cond_4

    .line 76
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lcom/metrolist/music/poster/CardPose;

    .line 82
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lcom/metrolist/music/poster/CardPose;

    .line 88
    iget v13, v11, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 90
    iget v14, v12, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 92
    sub-float/2addr v13, v14

    .line 93
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v13

    .line 97
    cmpl-float v13, v13, v3

    .line 99
    if-gtz v13, :cond_3

    .line 101
    iget v13, v11, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 103
    iget v14, v12, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 105
    sub-float/2addr v13, v14

    .line 106
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v13

    .line 110
    cmpl-float v13, v13, v3

    .line 112
    if-gtz v13, :cond_3

    .line 114
    iget v13, v11, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 116
    iget v14, v12, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 118
    sub-float/2addr v13, v14

    .line 119
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v13

    .line 123
    const v14, 0x3b03126f    # 0.002f

    .line 126
    cmpl-float v13, v13, v14

    .line 128
    if-gtz v13, :cond_3

    .line 130
    iget v11, v11, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 132
    iget v12, v12, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 134
    sub-float/2addr v11, v12

    .line 135
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result v11

    .line 139
    const v12, 0x3d4ccccd    # 0.05f

    .line 142
    cmpl-float v11, v11, v12

    .line 144
    if-lez v11, :cond_2

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    :goto_1
    move v5, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v5, v7

    .line 153
    :goto_2
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterState;->ratio$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    if-eqz v5, :cond_5

    .line 160
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getLayout()Lcom/metrolist/music/poster/PosterLayout;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Lcom/metrolist/music/poster/PosterState;->applyLayout(Lcom/metrolist/music/poster/PosterLayout;)V

    .line 167
    goto/16 :goto_4

    .line 169
    :cond_5
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    const/16 v9, 0xa

    .line 182
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 185
    move-result v9

    .line 186
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-virtual {v5, v2}, Lkotlin/collections/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 192
    move-result-object v5

    .line 193
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    move-object v10, v9

    .line 204
    check-cast v10, Lcom/metrolist/music/poster/CardPose;

    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v1, v6}, Lcom/metrolist/music/poster/PosterRemap;->sx(Lcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)F

    .line 215
    move-result v9

    .line 216
    invoke-static {v1, v6}, Lcom/metrolist/music/poster/PosterRemap;->sy(Lcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)F

    .line 219
    move-result v11

    .line 220
    mul-float/2addr v11, v9

    .line 221
    float-to-double v11, v11

    .line 222
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 225
    move-result-wide v11

    .line 226
    double-to-float v9, v11

    .line 227
    const v11, 0x3fcccccd    # 1.6f

    .line 230
    invoke-static {v9, v3, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 233
    move-result v9

    .line 234
    invoke-static {v6}, Lcom/metrolist/music/poster/PosterLayoutGen;->room(Lcom/metrolist/music/poster/PosterRatio;)Lcom/metrolist/music/poster/PosterLayoutGen$Room;

    .line 237
    move-result-object v11

    .line 238
    const v12, 0x3f733333    # 0.95f

    .line 241
    invoke-virtual {v11}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getH()F

    .line 244
    move-result v13

    .line 245
    mul-float/2addr v13, v12

    .line 246
    const/high16 v12, 0x44250000    # 660.0f

    .line 248
    div-float/2addr v13, v12

    .line 249
    const v14, 0x3f666666    # 0.9f

    .line 252
    invoke-virtual {v11}, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->getW()F

    .line 255
    move-result v11

    .line 256
    mul-float/2addr v11, v14

    .line 257
    const/high16 v14, 0x43dc0000    # 440.0f

    .line 259
    div-float/2addr v11, v14

    .line 260
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 263
    move-result v11

    .line 264
    iget v13, v10, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 266
    mul-float/2addr v13, v9

    .line 267
    const v9, 0x3e4ccccd    # 0.2f

    .line 270
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 273
    move-result v11

    .line 274
    invoke-static {v13, v9, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 277
    move-result v13

    .line 278
    iget v9, v10, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 280
    invoke-static {v1, v6}, Lcom/metrolist/music/poster/PosterRemap;->sx(Lcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)F

    .line 283
    move-result v11

    .line 284
    mul-float/2addr v11, v9

    .line 285
    mul-float/2addr v14, v13

    .line 286
    const/high16 v9, 0x40400000    # 3.0f

    .line 288
    div-float/2addr v14, v9

    .line 289
    iget-short v15, v6, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 291
    int-to-float v15, v15

    .line 292
    sub-float/2addr v15, v14

    .line 293
    invoke-static {v11, v14, v15}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 296
    move-result v11

    .line 297
    iget v14, v10, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 299
    invoke-static {v1, v6}, Lcom/metrolist/music/poster/PosterRemap;->sy(Lcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)F

    .line 302
    move-result v15

    .line 303
    mul-float/2addr v15, v14

    .line 304
    mul-float/2addr v12, v13

    .line 305
    div-float/2addr v12, v9

    .line 306
    invoke-virtual {v6}, Lcom/metrolist/music/poster/PosterRatio;->getMarkBand()F

    .line 309
    move-result v9

    .line 310
    sub-float/2addr v9, v12

    .line 311
    invoke-static {v15, v12, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 314
    move-result v12

    .line 315
    const/16 v17, 0x0

    .line 317
    const/16 v18, 0x78

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 323
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/poster/CardPose;->copy$default(Lcom/metrolist/music/poster/CardPose;FFFFFFFI)Lcom/metrolist/music/poster/CardPose;

    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    goto/16 :goto_3

    .line 332
    :cond_6
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 335
    :goto_4
    if-eq v6, v1, :cond_9

    .line 337
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 339
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 342
    move-result v4

    .line 343
    move v5, v2

    .line 344
    :goto_5
    if-ge v5, v4, :cond_7

    .line 346
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v8

    .line 350
    move-object v9, v8

    .line 351
    check-cast v9, Lcom/metrolist/music/poster/PosterSticker;

    .line 353
    iget v8, v9, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 355
    iget v10, v9, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 357
    invoke-static {v8, v10, v1, v6}, Lcom/metrolist/music/poster/PosterRemap;->point(FFLcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;

    .line 360
    move-result-object v8

    .line 361
    iget-object v10, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 363
    check-cast v10, Ljava/lang/Number;

    .line 365
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 368
    move-result v11

    .line 369
    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 371
    check-cast v8, Ljava/lang/Number;

    .line 373
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 376
    move-result v12

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0xf3

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/poster/PosterSticker;->copy$default(Lcom/metrolist/music/poster/PosterSticker;IFFFFZI)Lcom/metrolist/music/poster/PosterSticker;

    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v3, v5, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_7
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 395
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 398
    move-result v4

    .line 399
    :goto_6
    if-ge v2, v4, :cond_8

    .line 401
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    move-object v8, v5

    .line 406
    check-cast v8, Lcom/metrolist/music/poster/PosterText;

    .line 408
    iget v5, v8, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 410
    iget v9, v8, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 412
    invoke-static {v5, v9, v1, v6}, Lcom/metrolist/music/poster/PosterRemap;->point(FFLcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;

    .line 415
    move-result-object v5

    .line 416
    iget-object v9, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 418
    check-cast v9, Ljava/lang/Number;

    .line 420
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 423
    move-result v12

    .line 424
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 426
    check-cast v5, Ljava/lang/Number;

    .line 428
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 431
    move-result v13

    .line 432
    const/16 v16, 0x0

    .line 434
    const/16 v17, 0xe7

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/poster/PosterText;->copy$default(Lcom/metrolist/music/poster/PosterText;ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFII)Lcom/metrolist/music/poster/PosterText;

    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v3, v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 450
    goto :goto_6

    .line 451
    :cond_8
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 453
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 456
    move-result v3

    .line 457
    invoke-static {v1, v6}, Lcom/metrolist/music/poster/PosterRemap;->sx(Lcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)F

    .line 460
    move-result v4

    .line 461
    mul-float/2addr v4, v3

    .line 462
    invoke-virtual {v0, v4}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 465
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterState;->photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 467
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 470
    move-result v4

    .line 471
    invoke-static {v1, v6}, Lcom/metrolist/music/poster/PosterRemap;->sy(Lcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)F

    .line 474
    move-result v1

    .line 475
    mul-float/2addr v1, v4

    .line 476
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 479
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_9

    .line 485
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 487
    iget v4, v1, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 489
    iget v1, v1, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 491
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterState;->photoZoom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 493
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 496
    move-result v5

    .line 497
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 500
    move-result v2

    .line 501
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 504
    move-result v3

    .line 505
    move/from16 v19, v2

    .line 507
    move v2, v1

    .line 508
    move v1, v4

    .line 509
    move/from16 v4, v19

    .line 511
    move/from16 v19, v5

    .line 513
    move v5, v3

    .line 514
    move/from16 v3, v19

    .line 516
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/poster/PosterEdit;->clampPan(IIFFFLcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;

    .line 519
    move-result-object v1

    .line 520
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 522
    check-cast v2, Ljava/lang/Number;

    .line 524
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 527
    move-result v2

    .line 528
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 530
    check-cast v1, Ljava/lang/Number;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 535
    move-result v1

    .line 536
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 539
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 542
    :cond_9
    return v7
.end method

.method public final getCutout()Lcom/metrolist/music/poster/CutoutPhase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/poster/CutoutPhase;

    .line 9
    return-object p0
.end method

.method public final getExportFormat()Lcom/metrolist/music/poster/PosterFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->exportFormat$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/poster/PosterFormat;

    .line 9
    return-object p0
.end method

.method public final getLayout()Lcom/metrolist/music/poster/PosterLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->layout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/poster/PosterLayout;

    .line 9
    return-object p0
.end method

.method public final getPhoto()Lcom/metrolist/music/poster/PosterPhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->photo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/poster/PosterPhoto;

    .line 9
    return-object p0
.end method

.method public final getRatio()Lcom/metrolist/music/poster/PosterRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->ratio$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/poster/PosterRatio;

    .line 9
    return-object p0
.end method

.method public final setFx(Lcom/metrolist/music/poster/PosterGrade;FFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->grade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterState;->fxBloom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 11
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterState;->fxLeak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 16
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterState;->fxStreak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 21
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterState;->fxSparkle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterState;->fxGrain$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 31
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->fxRim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    invoke-virtual {p0, p7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 36
    return-void
.end method

.method public final setPhotoPanX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setPhotoPanY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setPhotoZoom(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->photoZoom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setSelected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method public final setSelectedSticker(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method public final setSelectedText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method public final setSongs(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/metrolist/music/poster/PosterSong;

    .line 36
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x5

    .line 49
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getLayout()Lcom/metrolist/music/poster/PosterLayout;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterState;->applyLayout(Lcom/metrolist/music/poster/PosterLayout;)V

    .line 63
    return-void
.end method

.method public final syncStickerIds$app()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/PosterState;->nextStickerId:I

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/metrolist/music/poster/PosterSticker;

    .line 25
    iget v2, v2, Lcom/metrolist/music/poster/PosterSticker;->id:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/metrolist/music/poster/PosterSticker;

    .line 43
    iget v3, v3, Lcom/metrolist/music/poster/PosterSticker;->id:I

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 52
    move-result v4

    .line 53
    if-gez v4, :cond_1

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v2

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/metrolist/music/poster/PosterState;->nextStickerId:I

    .line 74
    return-void
.end method
