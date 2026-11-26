.class public final Lcom/google/common/collect/RegularImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY:Lcom/google/common/collect/RegularImmutableList;


# instance fields
.field public final transient array:[Ljava/lang/Object;

.field public final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableList;-><init>(I[Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 8
    return-void
.end method


# virtual methods
.method public final copyIntoArray(I[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 6
    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 3
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 6
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final internalArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final internalArrayEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 3
    return p0
.end method

.method public final internalArrayStart()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 3
    return p0
.end method
