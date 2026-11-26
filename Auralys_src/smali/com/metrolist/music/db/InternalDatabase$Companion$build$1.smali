.class public final Lcom/metrolist/music/db/InternalDatabase$Companion$build$1;
.super Landroidx/room/RoomDatabase$Callback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/db/InternalDatabase$Companion$build$1",
        "Landroidx/room/RoomDatabase$Callback;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $dbName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/db/InternalDatabase$Companion$build$1;->$context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/db/InternalDatabase$Companion$build$1;->$dbName:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/metrolist/music/db/MusicDatabaseKt;->applyPragmaSettings(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 7
    return-void
.end method

.method public final onDestructiveMigration(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/db/InternalDatabase$Companion$build$1;->$context:Landroid/content/Context;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/db/InternalDatabase$Companion$build$1;->$dbName:Ljava/lang/String;

    .line 8
    invoke-static {p1, p0}, Lcom/metrolist/music/db/MusicDatabaseKt;->backupDatabase(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-void
.end method
