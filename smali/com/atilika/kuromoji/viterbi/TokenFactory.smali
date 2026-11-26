.class public interface abstract Lcom/atilika/kuromoji/viterbi/TokenFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/atilika/kuromoji/TokenBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createToken(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)Lcom/atilika/kuromoji/TokenBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;",
            "I",
            "Lcom/atilika/kuromoji/dict/Dictionary;",
            ")TT;"
        }
    .end annotation
.end method
