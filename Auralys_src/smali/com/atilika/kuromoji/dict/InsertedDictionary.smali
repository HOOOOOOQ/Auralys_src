.class public Lcom/atilika/kuromoji/dict/InsertedDictionary;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/atilika/kuromoji/dict/Dictionary;


# static fields
.field private static final DEFAULT_FEATURE:Ljava/lang/String; = "*"

.field private static final FEATURE_SEPARATOR:Ljava/lang/String; = ","


# instance fields
.field private final featuresArray:[Ljava/lang/String;

.field private final featuresString:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/InsertedDictionary;->featuresArray:[Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/atilika/kuromoji/dict/InsertedDictionary;->featuresArray:[Ljava/lang/String;

    .line 11
    if-ge v0, p1, :cond_0

    .line 13
    const-string v2, "*"

    .line 15
    aput-object v2, v1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ","

    .line 22
    invoke-static {v1, p1}, Lcom/atilika/kuromoji/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/InsertedDictionary;->featuresString:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getAllFeatures(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/InsertedDictionary;->featuresString:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAllFeaturesArray(I)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/dict/InsertedDictionary;->featuresArray:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public varargs getFeature(I[I)Ljava/lang/String;
    .locals 1

    .line 1
    array-length p0, p2

    .line 2
    new-array p1, p0, [Ljava/lang/String;

    .line 4
    const/4 p2, 0x0

    .line 5
    :goto_0
    if-ge p2, p0, :cond_0

    .line 7
    const-string v0, "*"

    .line 9
    aput-object v0, p1, p2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, ","

    .line 16
    invoke-static {p1, p0}, Lcom/atilika/kuromoji/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getLeftId(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRightId(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getWordCost(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
