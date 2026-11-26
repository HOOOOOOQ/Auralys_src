.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field public final array:[I

.field public final end:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 9
    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    .line 11
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 7
    iput v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 9
    aget v2, v2, v1

    .line 11
    if-ne v2, p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, -0x1

    .line 18
    :goto_1
    if-ltz v1, :cond_2

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 12
    iget v0, p1, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 14
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 16
    if-eq v2, v0, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v0, v1

    .line 20
    :goto_0
    if-ge v0, v2, :cond_4

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 29
    move-result v4

    .line 30
    if-eq v3, v4, :cond_3

    .line 32
    :goto_1
    return v1

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final get(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 3
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 6
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 8
    aget p0, p0, p1

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 11
    aget v2, v2, v1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "[]"

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v2, 0x5b

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v2, p0, v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    aget v3, p0, v2

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p0, 0x5d

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
