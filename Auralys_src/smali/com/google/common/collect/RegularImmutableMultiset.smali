.class public final Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY:Lcom/google/common/collect/RegularImmutableMultiset;


# instance fields
.field public final transient contents:Lcom/google/common/collect/ObjectCountHashMap;

.field public transient elementSet:Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

.field public final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    new-instance v1, Lcom/google/common/collect/ObjectCountHashMap;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->init(I)V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    .line 15
    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->EMPTY:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    invoke-static {v2, v3}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 16
    iget-object v3, p1, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 18
    aget v3, v3, v2

    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->saturatedCast(J)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->size:I

    .line 31
    return-void
.end method


# virtual methods
.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->size:I

    .line 3
    return p0
.end method
