.class public abstract Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyIntList:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 9
    return-void
.end method

.method public static final varargs intListOf([I)Landroidx/collection/MutableIntList;
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 7
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 9
    if-ltz v1, :cond_2

    .line 11
    array-length v2, p0

    .line 12
    if-nez v2, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v2, p0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 20
    iget-object v2, v0, Landroidx/collection/MutableIntList;->content:[I

    .line 22
    iget v3, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 24
    if-eq v1, v3, :cond_1

    .line 26
    array-length v4, p0

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-static {v4, v1, v3, v2, v2}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xc

    .line 34
    invoke-static {v1, v3, v4, p0, v2}, Lkotlin/collections/ArraysKt;->copyInto$default(III[I[I)V

    .line 37
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 39
    array-length p0, p0

    .line 40
    add-int/2addr v1, p0

    .line 41
    iput v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string p0, ""

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
