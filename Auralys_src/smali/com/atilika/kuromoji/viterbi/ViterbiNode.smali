.class public Lcom/atilika/kuromoji/viterbi/ViterbiNode;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;
    }
.end annotation


# instance fields
.field private final leftId:I

.field private leftNode:Lcom/atilika/kuromoji/viterbi/ViterbiNode;

.field private pathCost:I

.field private final rightId:I

.field private final startIndex:I

.field private final surface:Ljava/lang/String;

.field private final type:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

.field private final wordCost:I

.field private final wordId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->wordId:I

    .line 24
    iput-object p2, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->surface:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->leftId:I

    .line 26
    iput p4, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->rightId:I

    .line 27
    iput p5, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->wordCost:I

    .line 28
    iput p6, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->startIndex:I

    .line 29
    iput-object p7, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->type:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/atilika/kuromoji/dict/Dictionary;ILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V
    .locals 8

    .line 1
    invoke-interface {p3, p1}, Lcom/atilika/kuromoji/dict/Dictionary;->getLeftId(I)I

    .line 4
    move-result v3

    .line 5
    invoke-interface {p3, p1}, Lcom/atilika/kuromoji/dict/Dictionary;->getRightId(I)I

    .line 8
    move-result v4

    .line 9
    invoke-interface {p3, p1}, Lcom/atilika/kuromoji/dict/Dictionary;->getWordCost(I)I

    .line 12
    move-result v5

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;-><init>(ILjava/lang/String;IIIILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getLeftId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->leftId:I

    .line 3
    return p0
.end method

.method public getLeftNode()Lcom/atilika/kuromoji/viterbi/ViterbiNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->leftNode:Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 3
    return-object p0
.end method

.method public getPathCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->pathCost:I

    .line 3
    return p0
.end method

.method public getRightId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->rightId:I

    .line 3
    return p0
.end method

.method public getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->startIndex:I

    .line 3
    return p0
.end method

.method public getSurface()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->surface:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->type:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 3
    return-object p0
.end method

.method public getWordCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->wordCost:I

    .line 3
    return p0
.end method

.method public getWordId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->wordId:I

    .line 3
    return p0
.end method

.method public setLeftNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->leftNode:Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 3
    return-void
.end method

.method public setPathCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->pathCost:I

    .line 3
    return-void
.end method
