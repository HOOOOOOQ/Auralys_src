.class public Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/compile/WordIdMapCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GrowableIntArray"
.end annotation


# static fields
.field private static final ARRAY_GROWTH_RATE:F = 1.25f

.field private static final ARRAY_INITIAL_SIZE:I = 0x400


# instance fields
.field private array:[I

.field private maxIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 12
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->maxIndex:I

    .line 11
    return-void
.end method

.method private getNewLength(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    int-to-float p1, p1

    .line 4
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 6
    array-length p0, p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 10
    mul-float/2addr p0, v0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method private grow(I)V
    .locals 3

    .line 1
    new-array p1, p1, [I

    .line 3
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 5
    iget v1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->maxIndex:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 15
    return-void
.end method


# virtual methods
.method public getArray()[I
    .locals 3

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->maxIndex:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 7
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object v1
.end method

.method public set(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->getNewLength(I)I

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->grow(I)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->maxIndex:I

    .line 15
    if-le p1, v0, :cond_1

    .line 17
    iput p1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->maxIndex:I

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->array:[I

    .line 21
    aput p2, p0, p1

    .line 23
    return-void
.end method
