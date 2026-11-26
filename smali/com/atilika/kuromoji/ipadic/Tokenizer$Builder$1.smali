.class Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/atilika/kuromoji/viterbi/TokenFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/atilika/kuromoji/viterbi/TokenFactory<",
        "Lcom/atilika/kuromoji/ipadic/Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder$1;->this$0:Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createToken(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)Lcom/atilika/kuromoji/TokenBase;
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder$1;->createToken(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)Lcom/atilika/kuromoji/ipadic/Token;

    move-result-object p0

    return-object p0
.end method

.method public createToken(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)Lcom/atilika/kuromoji/ipadic/Token;
    .locals 0

    .line 1
    new-instance p0, Lcom/atilika/kuromoji/ipadic/Token;

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/atilika/kuromoji/ipadic/Token;-><init>(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)V

    .line 6
    return-object p0
.end method
