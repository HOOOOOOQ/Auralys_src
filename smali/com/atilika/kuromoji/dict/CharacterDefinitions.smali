.class public final Lcom/atilika/kuromoji/dict/CharacterDefinitions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CHARACTER_DEFINITIONS_FILENAME:Ljava/lang/String; = "characterDefinitions.bin"

.field private static final DEFAULT_CATEGORY:Ljava/lang/String; = "DEFAULT"

.field public static final GROUP:I = 0x1

.field public static final INVOKE:I = 0x0

.field private static final LENGTH:I = 0x2


# instance fields
.field private final categoryDefinitions:[[I

.field private final categorySymbols:[Ljava/lang/String;

.field private final codepointMappings:[[I

.field private final defaultCategory:[I


# direct methods
.method public constructor <init>([[I[[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->categoryDefinitions:[[I

    .line 6
    iput-object p2, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->codepointMappings:[[I

    .line 8
    iput-object p3, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->categorySymbols:[Ljava/lang/String;

    .line 10
    const-string p1, "DEFAULT"

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->lookupCategories([Ljava/lang/String;)[I

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->defaultCategory:[I

    .line 22
    return-void
.end method

.method private lookupCategories([Ljava/lang/String;)[I
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_3

    .line 9
    aget-object v3, p1, v2

    .line 11
    const/4 v4, -0x1

    .line 12
    move v5, v1

    .line 13
    :goto_1
    iget-object v6, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->categorySymbols:[Ljava/lang/String;

    .line 15
    array-length v7, v6

    .line 16
    if-ge v5, v7, :cond_1

    .line 18
    aget-object v6, v6, v5

    .line 20
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 26
    move v4, v5

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ltz v4, :cond_2

    .line 32
    aput v4, v0, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    const-string p1, "No category \'"

    .line 41
    const-string v0, "\' found"

    .line 43
    invoke-static {p1, v3, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_3
    return-object v0
.end method

.method public static newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/CharacterDefinitions;
    .locals 3

    .line 1
    const-string v0, "characterDefinitions.bin"

    .line 3
    invoke-interface {p0, v0}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readSparseArray2D(Ljava/io/InputStream;)[[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readSparseArray2D(Ljava/io/InputStream;)[[I

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/atilika/kuromoji/io/StringArrayIO;->readArray(Ljava/io/InputStream;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 21
    invoke-direct {v2, v0, v1, p0}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;-><init>([[I[[I[Ljava/lang/String;)V

    .line 24
    return-object v2
.end method


# virtual methods
.method public lookupCategories(C)[I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->codepointMappings:[[I

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    .line 53
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->defaultCategory:[I

    return-object p0

    :cond_0
    return-object p1
.end method

.method public lookupDefinition(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->categoryDefinitions:[[I

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public setCategories(C[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->codepointMappings:[[I

    .line 3
    invoke-direct {p0, p2}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->lookupCategories([Ljava/lang/String;)[I

    .line 6
    move-result-object p0

    .line 7
    aput-object p0, v0, p1

    .line 9
    return-void
.end method
