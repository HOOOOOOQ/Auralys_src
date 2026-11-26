.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda22;->f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda22;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda22;->f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 12
    invoke-static {}, Lkotlin/math/MathKt;->PickVisualMediaRequest$default()Landroidx/activity/result/PickVisualMediaRequest;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 22
    invoke-static {}, Lkotlin/math/MathKt;->PickVisualMediaRequest$default()Landroidx/activity/result/PickVisualMediaRequest;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 29
    return-object v1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
