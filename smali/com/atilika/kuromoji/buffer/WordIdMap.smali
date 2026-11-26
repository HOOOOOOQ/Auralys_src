.class public Lcom/atilika/kuromoji/buffer/WordIdMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field private final empty:[I

.field private final indices:[I

.field private final wordIds:[I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->empty:[I

    .line 9
    invoke-static {p1}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readArray(Ljava/io/InputStream;)[I

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->indices:[I

    .line 15
    invoke-static {p1}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readArray(Ljava/io/InputStream;)[I

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->wordIds:[I

    .line 21
    return-void
.end method


# virtual methods
.method public lookUp(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->indices:[I

    .line 3
    aget p1, v0, p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->empty:[I

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->wordIds:[I

    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 15
    aget p1, p0, p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
