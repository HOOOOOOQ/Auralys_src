.class public Lcom/atilika/kuromoji/viterbi/ViterbiLattice;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field private static final BOS:Ljava/lang/String; = "BOS"

.field private static final EOS:Ljava/lang/String; = "EOS"


# instance fields
.field private final dimension:I

.field private final endIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

.field private final endSizeArr:[I

.field private final startIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

.field private final startSizeArr:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->dimension:I

    .line 6
    new-array v0, p1, [[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 8
    iput-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->startIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 10
    new-array v0, p1, [[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 12
    iput-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->endIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 14
    new-array v0, p1, [I

    .line 16
    iput-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->startSizeArr:[I

    .line 18
    new-array p1, p1, [I

    .line 20
    iput-object p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->endSizeArr:[I

    .line 22
    return-void
.end method

.method private addNodeToArray(Lcom/atilika/kuromoji/viterbi/ViterbiNode;I[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;[I)V
    .locals 1

    .line 1
    aget v0, p4, p2

    .line 3
    invoke-direct {p0, p2, p3, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->expandIfNeeded(I[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;I)V

    .line 6
    aget-object p0, p3, p2

    .line 8
    aput-object p1, p0, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    aput v0, p4, p2

    .line 14
    return-void
.end method

.method private expandIfNeeded(I[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 7
    aput-object v0, p2, p1

    .line 9
    :cond_0
    aget-object v0, p2, p1

    .line 11
    array-length v1, v0

    .line 12
    if-gt v1, p3, :cond_1

    .line 14
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->extendArray([Lcom/atilika/kuromoji/viterbi/ViterbiNode;)[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 17
    move-result-object p0

    .line 18
    aput-object p0, p2, p1

    .line 20
    :cond_1
    return-void
.end method

.method private extendArray([Lcom/atilika/kuromoji/viterbi/ViterbiNode;)[Lcom/atilika/kuromoji/viterbi/ViterbiNode;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 4
    new-array p0, p0, [Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object p0
.end method


# virtual methods
.method public addBos()V
    .locals 8

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 3
    const/4 v6, -0x1

    .line 4
    sget-object v7, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->KNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v2, "BOS"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;-><init>(ILjava/lang/String;IIIILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;II)V

    .line 20
    return-void
.end method

.method public addEos()V
    .locals 8

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 3
    iget v1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->dimension:I

    .line 5
    add-int/lit8 v6, v1, -0x1

    .line 7
    sget-object v7, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->KNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "EOS"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;-><init>(ILjava/lang/String;IIIILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V

    .line 18
    iget v1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->dimension:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;II)V

    .line 26
    return-void
.end method

.method public addNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getStartIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getStartSizeArr()[I

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNodeToArray(Lcom/atilika/kuromoji/viterbi/ViterbiNode;I[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;[I)V

    .line 12
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getEndIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getEndSizeArr()[I

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->addNodeToArray(Lcom/atilika/kuromoji/viterbi/ViterbiNode;I[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;[I)V

    .line 23
    return-void
.end method

.method public getEndIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->endIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 3
    return-object p0
.end method

.method public getEndSizeArr()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->endSizeArr:[I

    .line 3
    return-object p0
.end method

.method public getStartIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->startIndexArr:[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 3
    return-object p0
.end method

.method public getStartSizeArr()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->startSizeArr:[I

    .line 3
    return-object p0
.end method

.method public tokenEndsWhereCurrentTokenStarts(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getEndSizeArr()[I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    aget p0, p0, p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
