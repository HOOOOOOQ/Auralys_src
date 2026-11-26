.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# static fields
.field public static final queryPool:Ljava/util/TreeMap;


# instance fields
.field public argCount:I

.field public final bindingTypes:[I

.field public final blobBindings:[[B

.field public final doubleBindings:[D

.field public final longBindings:[J

.field public volatile query:Ljava/lang/String;

.field public final stringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    new-array v0, p1, [I

    .line 8
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 10
    new-array v0, p1, [J

    .line 12
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 14
    new-array v0, p1, [D

    .line 16
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 18
    new-array v0, p1, [Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 22
    new-array p1, p1, [[B

    .line 24
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 26
    return-void
.end method


# virtual methods
.method public final bindBlob([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p2

    .line 6
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 8
    aput-object p1, p0, p2

    .line 10
    return-void
.end method

.method public final bindDouble(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 8
    aput-wide p2, p0, p1

    .line 10
    return-void
.end method

.method public final bindLong(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 8
    aput-wide p2, p0, p1

    .line 10
    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 6
    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 8
    aput-object p2, p0, p1

    .line 10
    return-void
.end method

.method public final bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_7

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 9
    aget v3, v3, v2

    .line 11
    if-eq v3, v1, :cond_6

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_5

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 22
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 30
    aget-object v3, v3, v2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 44
    aget-object v3, v3, v2

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 58
    aget-wide v4, v3, v2

    .line 60
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 66
    aget-wide v4, v3, v2

    .line 68
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 75
    :goto_1
    if-eq v2, v0, :cond_7

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSql()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
