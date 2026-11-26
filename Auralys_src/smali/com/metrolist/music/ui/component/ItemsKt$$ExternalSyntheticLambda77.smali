.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$3:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/shape/RoundedCornerShape;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda77;->f$0:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda77;->f$1:F

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda77;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda77;->f$3:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x181

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda77;->f$0:Ljava/util/List;

    .line 17
    iget v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda77;->f$1:F

    .line 19
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda77;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda77;->f$3:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/ItemsKt;->PlaylistThumbnail-EUb7tLY(Ljava/util/List;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
