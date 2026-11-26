.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$5:F

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$3:Lkotlin/jvm/functions/Function3;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$5:F

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$6:Z

    .line 18
    iput p8, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$7:I

    .line 20
    iput-byte p9, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$8:B

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$7:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$0:Landroidx/compose/ui/Modifier;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$3:Lkotlin/jvm/functions/Function3;

    .line 25
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    iget v5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$5:F

    .line 29
    iget-boolean v6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$6:Z

    .line 31
    iget-byte v9, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda36;->f$8:B

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/metrolist/music/ui/component/ItemsKt;->GridItem(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FZLandroidx/compose/runtime/Composer;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
