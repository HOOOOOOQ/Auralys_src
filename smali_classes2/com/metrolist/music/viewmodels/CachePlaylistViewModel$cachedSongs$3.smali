.class final synthetic Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$3;

    .line 3
    const-string v4, "<init>(Ljava/util/List;ZZ)V"

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$Inputs;

    .line 9
    const-string v3, "<init>"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$3;->INSTANCE:Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$3;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 17
    new-instance p3, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$Inputs;

    .line 19
    invoke-direct {p3, p1, p0, p2}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$Inputs;-><init>(Ljava/util/List;ZZ)V

    .line 22
    return-object p3
.end method
