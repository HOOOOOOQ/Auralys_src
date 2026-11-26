.class public final Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final resultWhenClosed:Ljava/lang/Object;

.field public final sequenceNumber:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->sequenceNumber:I

    .line 6
    iput-object p2, p0, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->resultWhenClosed:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final setWithTheValueOfResultWhenClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->resultWhenClosed:Ljava/lang/Object;

    .line 3
    invoke-super {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
