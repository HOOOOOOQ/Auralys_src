.class public final Lcom/google/common/collect/CompactHashSet$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$1;->this$0:Lcom/google/common/collect/CompactHashSet;

    .line 6
    iget v0, p1, Lcom/google/common/collect/CompactHashSet;->metadata:I

    .line 8
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->expectedMetadata:I

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->currentIndex:I

    .line 22
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->indexToRemove:I

    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/CompactHashSet$1;->currentIndex:I

    .line 3
    if-ltz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->this$0:Lcom/google/common/collect/CompactHashSet;

    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->metadata:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->expectedMetadata:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$1;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->currentIndex:I

    .line 18
    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->indexToRemove:I

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashSet;->requireElements()[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v1

    .line 26
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->currentIndex:I

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    iget v0, v0, Lcom/google/common/collect/CompactHashSet;->size:I

    .line 32
    if-ge v2, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    :goto_0
    iput v2, p0, Lcom/google/common/collect/CompactHashSet$1;->currentIndex:I

    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 42
    return-object v3

    .line 43
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->m()V

    .line 46
    return-object v3
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->this$0:Lcom/google/common/collect/CompactHashSet;

    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->metadata:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->expectedMetadata:I

    .line 7
    if-ne v1, v2, :cond_1

    .line 9
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->indexToRemove:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    .line 19
    invoke-static {v3, v1}, Landroidx/core/os/BundleCompat;->checkState(Ljava/lang/String;Z)V

    .line 22
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->expectedMetadata:I

    .line 24
    add-int/lit8 v1, v1, 0x20

    .line 26
    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->expectedMetadata:I

    .line 28
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->indexToRemove:I

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashSet;->requireElements()[Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    aget-object v1, v3, v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->currentIndex:I

    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->currentIndex:I

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->indexToRemove:I

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->m()V

    .line 51
    return-void
.end method
