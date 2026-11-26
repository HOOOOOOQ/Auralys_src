.class public final Lcom/metrolist/music/db/DatabaseDao$downloadedSongs$lambda$1$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $comparator:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao$downloadedSongs$lambda$1$$inlined$compareBy$1;->$comparator:Ljava/text/Collator;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 3
    invoke-virtual {p1}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/16 v5, 0x1e

    .line 9
    const-string v1, ""

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lcom/metrolist/music/db/DatabaseDao$downloadedSongs$2$1$1;->INSTANCE:Lcom/metrolist/music/db/DatabaseDao$downloadedSongs$2$1$1;

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lcom/metrolist/music/db/entities/Song;

    .line 21
    invoke-virtual {p2}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 24
    move-result-object v6

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v11, 0x1e

    .line 28
    const-string v7, ""

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v10, v4

    .line 32
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao$downloadedSongs$lambda$1$$inlined$compareBy$1;->$comparator:Ljava/text/Collator;

    .line 38
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method
