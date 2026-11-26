.class public Lcom/atilika/kuromoji/ipadic/Token;
.super Lcom/atilika/kuromoji/TokenBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/atilika/kuromoji/TokenBase;-><init>(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getBaseForm()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/TokenBase;->getFeature(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConjugationForm()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/TokenBase;->getFeature(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConjugationType()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/TokenBase;->getFeature(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPartOfSpeechLevel1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/TokenBase;->getFeature(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getPartOfSpeechLevel2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/TokenBase;->getFeature(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getPartOfSpeechLevel3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/TokenBase;->getFeature(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getPartOfSpeechLevel4()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/TokenBase;->getFeature(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getPronunciation()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/TokenBase;->getFeature(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReading()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/TokenBase;->getFeature(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
