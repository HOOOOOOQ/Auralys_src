.class public final synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Ljava/lang/String;Ljava/lang/String;FFILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$3:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$4:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$5:I

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0xc00001

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    .line 22
    iget v3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$3:F

    .line 24
    iget v4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$4:F

    .line 26
    iget v5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$5:I

    .line 28
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    .line 30
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-static/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandPlaceDialog(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Ljava/lang/String;Ljava/lang/String;FFILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
