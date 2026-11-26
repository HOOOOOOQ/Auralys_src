.class public final synthetic Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/lyrics/LyricsProvider;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/lyrics/LyricsProvider;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 18
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->filterLyricsCreditLines(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsResult;

    .line 24
    invoke-interface {v0}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0, p1}, Lcom/metrolist/music/lyrics/LyricsResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, v3}, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v1

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1

    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 47
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    .line 51
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 57
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsUtils;->filterLyricsCreditLines(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsResult;

    .line 63
    invoke-interface {v0}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0, p1}, Lcom/metrolist/music/lyrics/LyricsResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    monitor-enter v1

    .line 71
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0, v3}, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    monitor-exit v1

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v1

    .line 83
    throw p0

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
