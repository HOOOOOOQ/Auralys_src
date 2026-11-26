.class public Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
.super Lcom/atilika/kuromoji/dict/DictionaryEntryBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;
    }
.end annotation


# instance fields
.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final posFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$000(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$100(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)S

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$200(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)S

    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$300(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)S

    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;-><init>(Ljava/lang/String;SSS)V

    .line 20
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$400(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->posFeatures:Ljava/util/List;

    .line 26
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$500(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->features:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->features:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getPosFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->posFeatures:Ljava/util/List;

    .line 3
    return-object p0
.end method
