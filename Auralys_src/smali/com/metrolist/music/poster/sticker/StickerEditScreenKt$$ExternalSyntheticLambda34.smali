.class public final synthetic Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public final synthetic f$1:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda34;->f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda34;->f$1:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda34;->f$1:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda34;->f$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    sget-object p0, Lcom/metrolist/music/poster/sticker/StickerMethod;->COLOR:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 20
    invoke-virtual {v2, p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->removeBackground(Lcom/metrolist/music/poster/sticker/StickerMethod;)V

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    sget-object p0, Lcom/metrolist/music/poster/sticker/StickerMethod;->PERSON:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 32
    invoke-virtual {v2, p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->removeBackground(Lcom/metrolist/music/poster/sticker/StickerMethod;)V

    .line 35
    :cond_1
    return-object v1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
