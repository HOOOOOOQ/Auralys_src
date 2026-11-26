.class public final Lcom/metrolist/music/poster/PosterPhoto;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterPhoto;",
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


# static fields
.field public static final nextUid:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final alpha:[B

.field public final hasMask$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final image:Lcom/metrolist/music/poster/PosterImage;

.field public final uid:I

.field public final version$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/metrolist/music/poster/PosterPhoto;->nextUid:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/poster/PosterImage;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterPhoto;->alpha:[B

    .line 8
    sget-object p1, Lcom/metrolist/music/poster/PosterPhoto;->nextUid:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/metrolist/music/poster/PosterPhoto;->uid:I

    .line 16
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterPhoto;->version$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    array-length p1, p2

    .line 25
    move v1, v0

    .line 26
    :goto_0
    if-ge v1, p1, :cond_1

    .line 28
    aget-byte v2, p2, v1

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterPhoto;->hasMask$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    return-void
.end method


# virtual methods
.method public final setMask([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterPhoto;->alpha:[B

    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterPhoto;->hasMask$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterPhoto;->version$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 31
    return-void
.end method
