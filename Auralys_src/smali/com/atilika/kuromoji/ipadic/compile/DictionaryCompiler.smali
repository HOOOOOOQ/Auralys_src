.class public Lcom/atilika/kuromoji/ipadic/compile/DictionaryCompiler;
.super Lcom/atilika/kuromoji/compile/DictionaryCompilerBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/atilika/kuromoji/compile/DictionaryCompilerBase;-><init>()V

    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryCompiler;

    .line 3
    invoke-direct {v0}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryCompiler;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/atilika/kuromoji/compile/DictionaryCompilerBase;->build([Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getTokenInfoDictionaryCompiler(Ljava/lang/String;)Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;
    .locals 0

    .line 1
    new-instance p0, Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;

    .line 3
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
