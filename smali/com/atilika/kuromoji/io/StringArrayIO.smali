.class public Lcom/atilika/kuromoji/io/StringArrayIO;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static readArray(Ljava/io/InputStream;)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 9
    move-result p0

    .line 10
    new-array v1, p0, [Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public static readArray2D(Ljava/io/InputStream;)[[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 9
    move-result p0

    .line 10
    new-array v1, p0, [[Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    invoke-static {v0}, Lcom/atilika/kuromoji/io/StringArrayIO;->readArray(Ljava/io/InputStream;)[Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public static readSparseArray2D(Ljava/io/InputStream;)[[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 9
    move-result p0

    .line 10
    new-array p0, p0, [[Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 18
    invoke-static {v0}, Lcom/atilika/kuromoji/io/StringArrayIO;->readArray(Ljava/io/InputStream;)[Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static writeArray(Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    array-length p0, p1

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge p0, v1, :cond_0

    .line 14
    aget-object v1, p1, p0

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static writeArray2D(Ljava/io/OutputStream;[[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    array-length p0, p1

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    aget-object v2, p1, v1

    .line 15
    invoke-static {v0, v2}, Lcom/atilika/kuromoji/io/StringArrayIO;->writeArray(Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static writeSparseArray2D(Ljava/io/OutputStream;[[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    array-length p0, p1

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p0, :cond_1

    .line 13
    aget-object v2, p1, v1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    invoke-static {v0, v2}, Lcom/atilika/kuromoji/io/StringArrayIO;->writeArray(Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    return-void
.end method
