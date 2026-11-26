.class public final synthetic Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

.field public final synthetic f$3:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer$CompositionContextImpl;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 12
    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$4:I

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$5:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$5:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Landroidx/compose/ui/node/Owner;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 17
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 19
    iget v5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;->f$4:I

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer$CompositionContextImpl;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
