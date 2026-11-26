.class public final Lcom/metrolist/music/playback/queues/ListQueue$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/queues/ListQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/ListQueue$Companion;",
        "",
        "<init>",
        "()V",
        "shuffled",
        "Lcom/metrolist/music/playback/queues/ListQueue;",
        "title",
        "",
        "items",
        "",
        "Landroidx/media3/common/MediaItem;",
        "random",
        "Lkotlin/random/Random;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled(Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final shuffled(Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;)Lcom/metrolist/music/playback/queues/ListQueue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Lkotlin/random/Random;",
            ")",
            "Lcom/metrolist/music/playback/queues/ListQueue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    move v3, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p3, p0}, Lkotlin/random/Random;->nextInt(I)I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    const/16 v7, 0x8

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    return-object v0
.end method
