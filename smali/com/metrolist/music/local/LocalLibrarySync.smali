.class public final Lcom/metrolist/music/local/LocalLibrarySync;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/local/LocalLibrarySync;",
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
.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final fileExists:Lkotlin/jvm/functions/Function1;

.field public final now:Lkotlin/jvm/functions/Function0;

.field public final zone:Ljava/time/ZoneId;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/metrolist/music/local/LocalLibrarySync;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 23
    iput-object v0, p0, Lcom/metrolist/music/local/LocalLibrarySync;->now:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p2, p0, Lcom/metrolist/music/local/LocalLibrarySync;->fileExists:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object v1, p0, Lcom/metrolist/music/local/LocalLibrarySync;->zone:Ljava/time/ZoneId;

    .line 29
    return-void
.end method
