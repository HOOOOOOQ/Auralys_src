.class public final synthetic Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const/16 v1, 0x80

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    .line 10
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of p1, p0, Landroid/app/Activity;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 25
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    :cond_1
    new-instance p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$lambda$63$0$$inlined$onDispose$1;

    .line 40
    invoke-direct {p0, v2}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$lambda$63$0$$inlined$onDispose$1;-><init>(Landroid/app/Activity;)V

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of p1, p0, Landroid/app/Activity;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Landroid/app/Activity;

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    :cond_3
    new-instance p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$106$0$$inlined$onDispose$1;

    .line 71
    invoke-direct {p0, v2}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$106$0$$inlined$onDispose$1;-><init>(Landroid/app/Activity;)V

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
