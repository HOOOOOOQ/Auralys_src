.class public final synthetic Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 4
    sget-object v0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$2;->INSTANCE:Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$2;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;->f$0:Lkotlin/jvm/functions/Function2;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;->f$0:Lkotlin/jvm/functions/Function2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;

    .line 19
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;

    .line 30
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
