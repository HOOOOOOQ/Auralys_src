.class public final synthetic Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/AccountProvider;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/AccountProvider;FLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda4;->f$1:F

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda4;->f$3:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget p2, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda4;->f$3:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 18
    iget v1, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda4;->f$1:F

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lcom/metrolist/music/ui/component/AccountKitKt;->BrandMark-uFdPcIQ(Lcom/metrolist/music/ui/component/AccountProvider;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method
