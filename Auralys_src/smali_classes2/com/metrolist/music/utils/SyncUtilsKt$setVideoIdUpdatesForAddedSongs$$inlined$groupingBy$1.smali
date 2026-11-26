.class public final Lcom/metrolist/music/utils/SyncUtilsKt$setVideoIdUpdatesForAddedSongs$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/utils/SyncUtilsKt$setVideoIdUpdatesForAddedSongs$$inlined$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "kotlin-stdlib"
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
.field public final synthetic $this_groupingBy:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtilsKt$setVideoIdUpdatesForAddedSongs$$inlined$groupingBy$1;->$this_groupingBy:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final keyOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public final sourceIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtilsKt$setVideoIdUpdatesForAddedSongs$$inlined$groupingBy$1;->$this_groupingBy:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
