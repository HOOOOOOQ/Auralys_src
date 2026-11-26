.class public abstract Lcom/atilika/kuromoji/dict/DictionaryEntryBase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field protected final leftId:S

.field protected final rightId:S

.field protected final surface:Ljava/lang/String;

.field protected final wordCost:S


# direct methods
.method public constructor <init>(Ljava/lang/String;SSS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->surface:Ljava/lang/String;

    .line 6
    iput-short p2, p0, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->leftId:S

    .line 8
    iput-short p3, p0, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->rightId:S

    .line 10
    iput-short p4, p0, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->wordCost:S

    .line 12
    return-void
.end method


# virtual methods
.method public getLeftId()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->leftId:S

    .line 3
    return p0
.end method

.method public getRightId()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->rightId:S

    .line 3
    return p0
.end method

.method public getSurface()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->surface:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getWordCost()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->wordCost:S

    .line 3
    return p0
.end method
