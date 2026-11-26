.class public final synthetic Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordAuth$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "UPDATE artist SET name = ? WHERE id = ?"

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 28
    invoke-interface {p1, v2, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 31
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    throw p0

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v0, "UPDATE artist SET thumbnailUrl = ? WHERE id = ?"

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 53
    move-result-object p1

    .line 54
    :try_start_1
    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 57
    invoke-interface {p1, v2, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 60
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    return-object v1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    throw p0

    .line 72
    :pswitch_1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string v0, "UPDATE event SET songId = ? WHERE songId = ?"

    .line 79
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 82
    move-result-object v0

    .line 83
    :try_start_2
    invoke-interface {v0, v3, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 86
    invoke-interface {v0, v2, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 89
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 92
    invoke-static {p1}, Landroidx/sqlite/SQLite;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 95
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 108
    throw p0

    .line 109
    :pswitch_2
    check-cast p1, Lio/ktor/http/ParametersBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string v0, "code"

    .line 116
    invoke-interface {p1, v0, p0}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string p0, "redirect_uri"

    .line 121
    const-string v0, "metrolistdiscord://oauth2/callback"

    .line 123
    invoke-interface {p1, p0, v0}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p0, "code_verifier"

    .line 128
    invoke-interface {p1, p0, v4}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v1

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
