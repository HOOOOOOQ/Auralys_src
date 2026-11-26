.class public abstract Landroidx/sqlite/driver/SupportSQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# instance fields
.field public final db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

.field public isClosed:Z

.field public final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 6
    iput-object p2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public clearBindings()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 4
    return-void
.end method

.method public final throwIfClosed()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 8
    const-string/jumbo v0, "statement is closed"

    .line 11
    invoke-static {p0, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
