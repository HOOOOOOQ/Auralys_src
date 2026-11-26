.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/MainActivity;

.field public final synthetic f$1:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/MainActivity;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/MainActivity;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 30
    iget-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/MainActivity;

    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 42
    if-nez v0, :cond_1

    .line 44
    if-ne v1, v3, :cond_2

    .line 46
    :cond_1
    new-instance v1, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {v1, v0, p2}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 57
    iget-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    if-nez v0, :cond_3

    .line 69
    if-ne v4, v3, :cond_4

    .line 71
    :cond_3
    new-instance v4, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;

    .line 73
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-direct {v4, p2, p0, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-static {v1, v4, p0, p1, v2}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->AuralysSplash(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
