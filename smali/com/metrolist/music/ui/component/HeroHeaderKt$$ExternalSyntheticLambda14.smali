.class public final synthetic Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$2:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$3:Landroidx/compose/ui/Modifier;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$4:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$5:F

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function0;

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$7:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$7:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$2:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$3:Landroidx/compose/ui/Modifier;

    .line 23
    iget v3, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$4:F

    .line 25
    iget v4, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$5:F

    .line 27
    iget-object v5, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->OnCoverButton-3GLzNTs(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
