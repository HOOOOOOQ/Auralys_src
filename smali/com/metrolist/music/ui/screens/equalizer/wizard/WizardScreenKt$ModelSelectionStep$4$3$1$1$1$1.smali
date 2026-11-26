.class final Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$ModelSelectionStep$4$3$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $model:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

.field public final synthetic $onModelSelected:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$ModelSelectionStep$4$3$1$1$1$1;->$onModelSelected:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$ModelSelectionStep$4$3$1$1$1$1;->$model:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$ModelSelectionStep$4$3$1$1$1$1;->$onModelSelected:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$ModelSelectionStep$4$3$1$1$1$1;->$model:Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method
