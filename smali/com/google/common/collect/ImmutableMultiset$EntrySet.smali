.class public final Lcom/google/common/collect/ImmutableMultiset$EntrySet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Use EntrySetSerializedForm"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->getCount()I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    .line 18
    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 20
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->get(Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->getCount()I

    .line 29
    move-result p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    .line 3
    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 5
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 7
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 9
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 12
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;-><init>(Lcom/google/common/collect/ObjectCountHashMap;I)V

    .line 17
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    .line 3
    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    .line 14
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->size()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method
