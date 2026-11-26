.class public final synthetic Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/AccountProvider;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:B


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/AccountProvider;Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;->f$2:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;->f$3:I

    .line 12
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;->f$4:B

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;->f$3:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget v2, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;->f$2:F

    .line 23
    iget-byte v5, p0, Lcom/metrolist/music/ui/component/AccountKitKt$$ExternalSyntheticLambda9;->f$4:B

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/AccountKitKt;->ConnectedBadge-6a0pyJM(Lcom/metrolist/music/ui/component/AccountProvider;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
