.class public abstract Lcom/metrolist/music/listentogether/ListenTogetherServers;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/ListenTogetherServers;",
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


# static fields
.field public static final json:Lkotlinx/serialization/json/JsonImpl;

.field public static final servers$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 8
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/metrolist/music/listentogether/ListenTogetherServers;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 14
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 16
    const/16 v1, 0xd

    .line 18
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 21
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 23
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    sput-object v1, Lcom/metrolist/music/listentogether/ListenTogetherServers;->servers$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 28
    return-void
.end method
