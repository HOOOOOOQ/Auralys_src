.class public final synthetic Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/DialogPop;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DialogPop;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/ui/component/DialogPop;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Alignment$Horizontal;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$5:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function3;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/ColorScheme;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function2;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$10:Lkotlin/jvm/functions/Function3;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;

    .line 29
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 31
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 33
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 35
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Alignment$Horizontal;

    .line 37
    iget-object v5, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$5:Ljava/util/List;

    .line 39
    iget-object v6, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function3;

    .line 41
    iget-object v7, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    .line 43
    iget-object v8, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/material3/ColorScheme;

    .line 45
    iget-object v9, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function2;

    .line 47
    iget-object v10, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$10:Lkotlin/jvm/functions/Function3;

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 52
    const p2, 0x47105fef

    .line 55
    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x30

    .line 61
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/ui/component/DialogPop;

    .line 63
    invoke-static {p0, p2, p1, v0}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogPane(Lcom/metrolist/music/ui/component/DialogPop;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
