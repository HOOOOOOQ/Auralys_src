.class public final Lcom/metrolist/music/db/DatabaseDao_Impl$20;
.super Landroidx/tracing/Trace;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/tracing/Trace;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/metrolist/music/db/DatabaseDao_Impl$20",
        "Landroidx/tracing/Trace;",
        "Lcom/metrolist/music/db/entities/AlbumEntity;",
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


# virtual methods
.method public final bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x1

    .line 10
    iget-object p2, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 12
    invoke-interface {p1, p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `album` WHERE `id` = ?"

    .line 3
    return-object p0
.end method
