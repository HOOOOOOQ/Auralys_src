.class public final synthetic Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Lcom/metrolist/music/poster/PosterSessionFiles;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterSessionFiles;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda4;->f$1:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterSessionFiles;)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda4;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda4;->f$1:Lcom/metrolist/music/poster/PosterSessionFiles;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda4;->f$1:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterSessionFiles;->photo:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterSessionFiles;->mask:Ljava/io/File;

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterSessionFiles;->photo:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterSessionFiles;->mask:Ljava/io/File;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterSessionFiles;->stickerPicture:Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterSessionFiles;->stickerMask:Ljava/io/File;

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
