.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:S

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Ljava/lang/Integer;

.field public final synthetic f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;ZZZZLjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$3:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$4:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$5:Z

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$6:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$7:Ljava/lang/Integer;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$9:Lkotlin/jvm/functions/Function3;

    .line 22
    iput p10, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$10:I

    .line 24
    iput-short p11, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$11:S

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$10:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$3:Z

    .line 23
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$4:Z

    .line 25
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$5:Z

    .line 27
    iget-boolean v5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$6:Z

    .line 29
    iget-object v6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$7:Ljava/lang/Integer;

    .line 31
    iget-object v7, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    iget-object v8, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$9:Lkotlin/jvm/functions/Function3;

    .line 35
    iget-short v11, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda20;->f$11:S

    .line 37
    invoke-static/range {v0 .. v11}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeListItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;ZZZZLjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
