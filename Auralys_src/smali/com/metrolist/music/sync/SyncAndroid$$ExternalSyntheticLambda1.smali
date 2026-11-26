.class public final synthetic Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/MusicDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/MusicDatabase;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/metrolist/music/db/MusicDatabase;->checkpoint()V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
