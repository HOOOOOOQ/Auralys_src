.class public final synthetic Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

.field public final synthetic f$1:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->f$0:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->f$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->f$2:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->f$3:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->f$4:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->f$4:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->f$3:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->f$2:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->f$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda26;->f$0:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda35;

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v0, v4, v3, v2, v6}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda35;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 24
    invoke-virtual {p0, v5, v0}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->retryNow(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 30
    new-instance v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda35;

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v0, v4, v3, v2, v6}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda35;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 36
    invoke-virtual {p0, v5, v0}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->retryNow(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-object v1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
