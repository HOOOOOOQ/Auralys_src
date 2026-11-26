.class public abstract Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalChainedPlatformTextInputInterceptor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    sput-object v1, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->LocalChainedPlatformTextInputInterceptor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    return-void
.end method

.method public static final establishTextInputSession(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Landroidx/compose/foundation/gestures/DraggableNode$drag$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lcoil3/network/HttpException;

    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 50
    iget-boolean p2, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 52
    if-eqz p2, :cond_4

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 64
    check-cast p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v1, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->LocalChainedPlatformTextInputInterceptor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    invoke-static {p0, v1}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_3

    .line 77
    iput v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 86
    return-void

    .line 87
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 89
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static final interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    if-eq v1, v2, :cond_2

    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lcoil3/network/HttpException;

    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lcoil3/network/HttpException;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iput v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 58
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 63
    return-void
.end method
