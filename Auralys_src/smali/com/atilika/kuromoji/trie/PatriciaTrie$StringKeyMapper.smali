.class public Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/trie/PatriciaTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringKeyMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private length(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x10

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic isSet(ILjava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->isSet(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSet(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->length(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt p1, p0, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    div-int/lit8 p0, p1, 0x10

    .line 15
    invoke-static {p2, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    rem-int/lit8 p1, p1, 0x10

    .line 21
    rsub-int/lit8 p1, p1, 0xf

    .line 23
    shl-int p1, v1, p1

    .line 25
    and-int/2addr p0, p1

    .line 26
    if-eqz p0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    return v0
.end method

.method public bridge synthetic toBitString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->toBitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toBitString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->length(Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->isSet(ILjava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const-string v2, "1"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v2, "0"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 32
    rem-int/lit8 v3, v2, 0x4

    .line 34
    if-nez v3, :cond_1

    .line 36
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->length(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    if-ge v1, v3, :cond_1

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
