.class public final synthetic Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$11:I

.field public final synthetic f$13:S

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function3;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function4;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function2;

    .line 20
    iput p9, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$9:F

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    iput p11, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$11:I

    .line 26
    iput-short p12, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$13:S

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$11:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function3;

    .line 25
    iget-object v4, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function4;

    .line 27
    iget-object v5, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

    .line 29
    iget-object v6, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function2;

    .line 31
    iget-object v7, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function2;

    .line 33
    iget v8, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$9:F

    .line 35
    iget-object v9, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    iget-short v12, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda5;->f$13:S

    .line 39
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroHeader-KYgFQTI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method
