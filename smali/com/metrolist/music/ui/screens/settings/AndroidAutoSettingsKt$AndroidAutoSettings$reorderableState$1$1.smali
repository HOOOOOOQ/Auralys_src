.class final Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "from",
        "to",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.screens.settings.AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1"
    f = "AndroidAutoSettings.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $onSectionsChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic $sections$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public synthetic L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->$onSectionsChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->$sections$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    check-cast p3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->$sections$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->$onSectionsChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {p1, p0, v0, v1, p4}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;-><init>(Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p2, p1, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 22
    iput-object p3, p1, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p1, p0}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 10
    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 12
    if-ltz p1, :cond_0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->$sections$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge p1, v2, :cond_0

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_0

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 48
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 68
    invoke-static {p1}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt;->serializeSections(Ljava/util/List;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->$onSectionsChange:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 74
    invoke-virtual {v0, p1}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/4 p1, 0x0

    .line 78
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 80
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method
