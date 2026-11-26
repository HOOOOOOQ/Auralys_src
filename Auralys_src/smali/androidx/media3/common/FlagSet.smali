.class public final Landroidx/media3/common/FlagSet;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final flags:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs containsAny([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    .line 8
    iget-object v4, p0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/FlagSet;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/FlagSet;

    .line 13
    iget-object p0, p0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 15
    iget-object p1, p1, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final get(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
