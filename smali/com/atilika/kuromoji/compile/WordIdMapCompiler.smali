.class public Lcom/atilika/kuromoji/compile/WordIdMapCompiler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/atilika/kuromoji/compile/Compiler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;
    }
.end annotation


# instance fields
.field private indices:[I

.field private wordIdArray:Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

.field private wordIds:[[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [[I

    .line 7
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 9
    new-instance v0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

    .line 11
    invoke-direct {v0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIdArray:Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

    .line 16
    return-void
.end method


# virtual methods
.method public addMapping(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v1, p1, :cond_0

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    new-array v1, v1, [[I

    .line 11
    array-length v3, v0

    .line 12
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v1, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    aget-object v0, v0, p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-array v0, v1, [I

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v3, v0

    .line 27
    add-int/2addr v3, v1

    .line 28
    new-array v3, v3, [I

    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    move-object v0, v3

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 37
    aput-object v0, p0, p1

    .line 39
    array-length p0, v0

    .line 40
    sub-int/2addr p0, v1

    .line 41
    aput p2, v0, p0

    .line 43
    return-void
.end method

.method public compile()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->indices:[I

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIds:[[I

    .line 13
    array-length v4, v3

    .line 14
    if-ge v1, v4, :cond_2

    .line 16
    aget-object v3, v3, v1

    .line 18
    iget-object v4, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->indices:[I

    .line 20
    if-nez v3, :cond_0

    .line 22
    const/4 v3, -0x1

    .line 23
    aput v3, v4, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    aput v2, v4, v1

    .line 28
    iget-object v4, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIdArray:Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 32
    array-length v6, v3

    .line 33
    invoke-virtual {v4, v2, v6}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->set(II)V

    .line 36
    move v4, v0

    .line 37
    move v2, v5

    .line 38
    :goto_1
    array-length v5, v3

    .line 39
    if-ge v4, v5, :cond_1

    .line 41
    iget-object v5, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIdArray:Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

    .line 43
    add-int/lit8 v6, v2, 0x1

    .line 45
    aget v7, v3, v4

    .line 47
    invoke-virtual {v5, v2, v7}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->set(II)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    move v2, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->compile()V

    .line 4
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->indices:[I

    .line 6
    invoke-static {p1, v0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->writeArray(Ljava/io/OutputStream;[I)V

    .line 9
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->wordIdArray:Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;

    .line 11
    invoke-virtual {p0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler$GrowableIntArray;->getArray()[I

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->writeArray(Ljava/io/OutputStream;[I)V

    .line 18
    return-void
.end method
