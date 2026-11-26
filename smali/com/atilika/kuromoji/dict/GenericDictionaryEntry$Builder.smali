.class public Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private leftId:S

.field private pos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rightId:S

.field private surface:Ljava/lang/String;

.field private wordCost:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->pos:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->features:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->surface:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->leftId:S

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->rightId:S

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->wordCost:S

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->pos:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->features:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 3
    invoke-direct {v0, p0}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;-><init>(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)V

    .line 6
    return-object v0
.end method

.method public features(Ljava/util/List;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->features:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public leftId(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->leftId:S

    .line 3
    return-object p0
.end method

.method public pos(Ljava/util/List;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->pos:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public rightId(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->rightId:S

    .line 3
    return-object p0
.end method

.method public surface(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->surface:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public wordCost(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->wordCost:S

    .line 3
    return-object p0
.end method
