.class public final Lcom/metrolist/music/ui/component/DynamicIslandUiState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/DynamicIslandUiState;",
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
.field public final accent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final appAccent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final artist$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final artwork$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final artworkKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final cameraCenterPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final cameraKnown$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final canSkipNext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final canSkipPrevious$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final compactShiftX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final compactShiftY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final config$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final coverBottom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final coverTop$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final dark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final expanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final expandedWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public expandedWindowWanted:Z

.field public final geometry$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final iconFamily$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isPlaying$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public lastOriginX:I

.field public lastOriginY:I

.field public final lite$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final lyricIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final lyricOffsetMs$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final lyricPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final lyricSweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final lyrics$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final titleFlash$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final visible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->visible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->expanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    const-string v1, ""

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artist$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artwork$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artworkKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->dark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    sget-object v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 53
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 55
    const-wide v3, -0x624b0100000000L

    .line 60
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 63
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->accent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->canSkipPrevious$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->canSkipNext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    invoke-direct {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 96
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 98
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 100
    const-wide/16 v5, 0x0

    .line 102
    invoke-direct {v2, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 105
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 107
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 109
    invoke-direct {v2, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 112
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 114
    sget-object v2, Lcom/metrolist/music/ui/component/IslandLyrics;->Off:Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 116
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyrics$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 124
    const/4 v7, -0x1

    .line 125
    invoke-direct {v2, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 128
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 130
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct {v2, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 136
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricSweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 138
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 140
    invoke-direct {v2, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 143
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricOffsetMs$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 145
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lite$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->cameraKnown$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 165
    invoke-direct {v2, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 168
    iput-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->cameraCenterPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 170
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->titleFlash$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 178
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;-><init>()V

    .line 181
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->config$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 187
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 189
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 192
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->appAccent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 198
    sget-object v0, Lcom/metrolist/music/ui/component/IconFamily;->Companion:Lcom/metrolist/music/ui/component/IconFamily$Companion;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v0, Lcom/metrolist/music/ui/component/IconFamily;->DEFAULT:Lcom/metrolist/music/ui/component/IconFamily;

    .line 205
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->iconFamily$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 211
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 213
    const-wide v2, -0xd1cfc000000000L

    .line 218
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 221
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverTop$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 227
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 229
    const-wide v2, -0xeae9e300000000L

    .line 234
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 237
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverBottom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 243
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 245
    invoke-direct {v0, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 248
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->expandedWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 250
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 252
    invoke-direct {v0, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 255
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 257
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 259
    invoke-direct {v0, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 262
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 264
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->geometry$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 270
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->config$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 9
    return-object p0
.end method

.method public final getExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->expanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getLite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lite$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyrics$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 9
    return-object p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->visible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final setAppAccent-8_81llA(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->appAccent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1, p2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 6
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->expanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setLyricIndex(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method public final setLyricSweep(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricSweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method
