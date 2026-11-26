.class public abstract Lcom/metrolist/music/db/entities/CachedItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/db/entities/CachedItem$Album;,
        Lcom/metrolist/music/db/entities/CachedItem$Artist;,
        Lcom/metrolist/music/db/entities/CachedItem$Companion;,
        Lcom/metrolist/music/db/entities/CachedItem$Episode;,
        Lcom/metrolist/music/db/entities/CachedItem$Playlist;,
        Lcom/metrolist/music/db/entities/CachedItem$Podcast;,
        Lcom/metrolist/music/db/entities/CachedItem$Song;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00022\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/CachedItem;",
        "",
        "Companion",
        "Song",
        "Album",
        "Playlist",
        "Artist",
        "Podcast",
        "Episode",
        "Lcom/metrolist/music/db/entities/CachedItem$Album;",
        "Lcom/metrolist/music/db/entities/CachedItem$Artist;",
        "Lcom/metrolist/music/db/entities/CachedItem$Episode;",
        "Lcom/metrolist/music/db/entities/CachedItem$Playlist;",
        "Lcom/metrolist/music/db/entities/CachedItem$Podcast;",
        "Lcom/metrolist/music/db/entities/CachedItem$Song;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/music/db/entities/CachedItem$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/db/entities/CachedItem$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/db/entities/CachedItem;->Companion:Lcom/metrolist/music/db/entities/CachedItem$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 10
    const/16 v1, 0x9

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/metrolist/music/db/entities/CachedItem;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 23
    return-void
.end method
