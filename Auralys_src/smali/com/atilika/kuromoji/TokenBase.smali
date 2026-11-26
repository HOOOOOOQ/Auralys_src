.class public abstract Lcom/atilika/kuromoji/TokenBase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field private static final META_DATA_SIZE:I = 0x4


# instance fields
.field private final dictionary:Lcom/atilika/kuromoji/dict/Dictionary;

.field private final position:I

.field private final surface:Ljava/lang/String;

.field private final type:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

.field private final wordId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/atilika/kuromoji/TokenBase;->wordId:I

    .line 6
    iput-object p2, p0, Lcom/atilika/kuromoji/TokenBase;->surface:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/atilika/kuromoji/TokenBase;->type:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 10
    iput p4, p0, Lcom/atilika/kuromoji/TokenBase;->position:I

    .line 12
    iput-object p5, p0, Lcom/atilika/kuromoji/TokenBase;->dictionary:Lcom/atilika/kuromoji/dict/Dictionary;

    .line 14
    return-void
.end method


# virtual methods
.method public getAllFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenBase;->dictionary:Lcom/atilika/kuromoji/dict/Dictionary;

    .line 3
    iget p0, p0, Lcom/atilika/kuromoji/TokenBase;->wordId:I

    .line 5
    invoke-interface {v0, p0}, Lcom/atilika/kuromoji/dict/Dictionary;->getAllFeatures(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAllFeaturesArray()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenBase;->dictionary:Lcom/atilika/kuromoji/dict/Dictionary;

    .line 3
    iget p0, p0, Lcom/atilika/kuromoji/TokenBase;->wordId:I

    .line 5
    invoke-interface {v0, p0}, Lcom/atilika/kuromoji/dict/Dictionary;->getAllFeaturesArray(I)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFeature(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenBase;->dictionary:Lcom/atilika/kuromoji/dict/Dictionary;

    .line 3
    iget p0, p0, Lcom/atilika/kuromoji/TokenBase;->wordId:I

    .line 5
    add-int/lit8 p1, p1, -0x4

    .line 7
    filled-new-array {p1}, [I

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/atilika/kuromoji/dict/Dictionary;->getFeature(I[I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/TokenBase;->position:I

    .line 3
    return p0
.end method

.method public getSurface()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/TokenBase;->surface:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public isKnown()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/TokenBase;->type:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 3
    sget-object v0, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->KNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isUser()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/TokenBase;->type:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 3
    sget-object v0, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->USER:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Token{surface=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/atilika/kuromoji/TokenBase;->surface:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', position="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/atilika/kuromoji/TokenBase;->position:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", type="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/atilika/kuromoji/TokenBase;->type:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dictionary="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/atilika/kuromoji/TokenBase;->dictionary:Lcom/atilika/kuromoji/dict/Dictionary;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", wordId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Lcom/atilika/kuromoji/TokenBase;->wordId:I

    .line 50
    const/16 v1, 0x7d

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
