.class public Lcom/atilika/kuromoji/ipadic/Tokenizer;
.super Lcom/atilika/kuromoji/TokenizerBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;

    .line 3
    invoke-direct {v0}, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/ipadic/Tokenizer;-><init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/atilika/kuromoji/TokenizerBase;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/TokenizerBase;->configure(Lcom/atilika/kuromoji/TokenizerBase$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;Lcom/atilika/kuromoji/ipadic/Tokenizer$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/ipadic/Tokenizer;-><init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;)V

    return-void
.end method


# virtual methods
.method public tokenize(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/ipadic/Token;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
