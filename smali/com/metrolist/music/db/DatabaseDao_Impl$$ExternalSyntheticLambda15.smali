.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda15;->f$1:I

    .line 6
    iput-object p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda15;->f$3:I

    .line 10
    iput p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda15;->f$4:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda15;->f$1:I

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda15;->f$3:I

    .line 7
    iget p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda15;->f$4:I

    .line 9
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "\n    UPDATE playCount\n    SET count = count + ?\n    WHERE song = ? AND year = ? AND month = ?\n    "

    .line 16
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    int-to-long v5, v0

    .line 22
    :try_start_0
    invoke-interface {v3, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 29
    const/4 v0, 0x3

    .line 30
    int-to-long v1, v2

    .line 31
    invoke-interface {v3, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 34
    const/4 v0, 0x4

    .line 35
    int-to-long v1, p0

    .line 36
    invoke-interface {v3, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 39
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 42
    invoke-static {p1}, Landroidx/sqlite/SQLite;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    throw p0
.end method
