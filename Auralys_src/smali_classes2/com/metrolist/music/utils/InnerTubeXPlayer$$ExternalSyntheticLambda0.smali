.class public final synthetic Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "InnerTubeXPlayer is not initialized"

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v3, 0xf

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    sget-object p0, Lcom/metrolist/music/utils/PlaylistLinkFetcher;->INSTANCE:Lcom/metrolist/music/utils/PlaylistLinkFetcher;

    .line 15
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 17
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 20
    invoke-virtual {p0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    const-wide/16 v0, 0x14

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    const-wide/16 v0, 0x28

    .line 30
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(J)V

    .line 33
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 35
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object p0, Lcom/metrolist/music/utils/OfflineArtworkStore;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 41
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 43
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 46
    const-wide/16 v0, 0xa

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 51
    invoke-virtual {p0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 54
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 56
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->applicationContext:Landroid/content/Context;

    .line 62
    if-eqz p0, :cond_0

    .line 64
    new-instance v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;

    .line 66
    invoke-direct {v0, p0}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;-><init>(Landroid/content/Context;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_2
    sget-object p0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->applicationContext:Landroid/content/Context;

    .line 76
    if-eqz p0, :cond_1

    .line 78
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;

    .line 80
    invoke-direct {v0, p0}, Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;-><init>(Landroid/content/Context;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 87
    :goto_1
    return-object v0

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
