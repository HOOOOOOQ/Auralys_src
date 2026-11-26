.class public final Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;
.super Landroidx/media3/decoder/Buffer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Lokio/FileMetadata;


# direct methods
.method public constructor <init>(Lokio/FileMetadata;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Lokio/FileMetadata;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/Buffer;-><init>(BI)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 3
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 6
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Lokio/FileMetadata;

    .line 8
    invoke-virtual {p0, v0}, Lokio/FileMetadata;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 11
    return-void
.end method

.method public final onDowngrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V

    .line 4
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 3
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 6
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Lokio/FileMetadata;

    .line 8
    invoke-virtual {p0, v0}, Lokio/FileMetadata;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 11
    iput-object p1, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final onUpgrade(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 3
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 6
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Lokio/FileMetadata;

    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lokio/FileMetadata;->onMigrate(Landroidx/sqlite/SQLiteConnection;II)V

    .line 11
    return-void
.end method
