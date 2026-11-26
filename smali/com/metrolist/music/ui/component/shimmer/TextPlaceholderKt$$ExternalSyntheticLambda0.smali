.class public final synthetic Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$3:B

.field public final synthetic f$4:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;->f$1:F

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;->f$3:B

    .line 12
    iput-byte p5, p0, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;->f$4:B

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
    iget-byte p1, p0, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;->f$3:B

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 19
    iget v1, p0, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;->f$1:F

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 23
    iget-byte v5, p0, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;->f$4:B

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
