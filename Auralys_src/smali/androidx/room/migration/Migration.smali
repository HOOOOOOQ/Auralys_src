.class public abstract Landroidx/room/migration/Migration;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final endVersion:B

.field public final startVersion:B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Landroidx/room/migration/Migration;->startVersion:B

    .line 6
    iput-byte p2, p0, Landroidx/room/migration/Migration;->endVersion:B

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 10
    iget-object p1, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    .line 18
    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public migrate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p0, Lkotlin/NotImplementedError;

    .line 25
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
