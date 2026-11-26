.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final fromIndex:I

.field public final newFromIndex:I

.field public final shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field public final toIndex:I


# direct methods
.method public constructor <init>(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 12
    return-void
.end method
