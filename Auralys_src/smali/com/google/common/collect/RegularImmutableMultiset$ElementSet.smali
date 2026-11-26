.class public final Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/RegularImmutableMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 5
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 7
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 10
    iget-object p0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 12
    aget-object p0, p0, p1

    .line 14
    return-object p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 5
    iget p0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 7
    return p0
.end method
