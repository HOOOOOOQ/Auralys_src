.class public Lcom/atilika/kuromoji/dict/UserDictionary$UserDictionaryMatch;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/dict/UserDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserDictionaryMatch"
.end annotation


# instance fields
.field private final matchLength:I

.field private final matchStartIndex:I

.field private final wordId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/atilika/kuromoji/dict/UserDictionary$UserDictionaryMatch;->wordId:I

    .line 6
    iput p2, p0, Lcom/atilika/kuromoji/dict/UserDictionary$UserDictionaryMatch;->matchStartIndex:I

    .line 8
    iput p3, p0, Lcom/atilika/kuromoji/dict/UserDictionary$UserDictionaryMatch;->matchLength:I

    .line 10
    return-void
.end method


# virtual methods
.method public getMatchLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/dict/UserDictionary$UserDictionaryMatch;->matchLength:I

    .line 3
    return p0
.end method

.method public getMatchStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/dict/UserDictionary$UserDictionaryMatch;->matchStartIndex:I

    .line 3
    return p0
.end method

.method public getWordId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atilika/kuromoji/dict/UserDictionary$UserDictionaryMatch;->wordId:I

    .line 3
    return p0
.end method
