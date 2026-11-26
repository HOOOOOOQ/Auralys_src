.class public final Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/spotify/SpotifyCanvasMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitleParts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;",
        "",
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
.field public final context:Ljava/util/LinkedHashSet;

.field public final core:Ljava/lang/String;

.field public final search:Ljava/lang/String;

.field public final versions:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->core:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->versions:Ljava/util/LinkedHashSet;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->context:Ljava/util/LinkedHashSet;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->search:Ljava/lang/String;

    .line 15
    return-void
.end method
