.class public final Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onSectionsChange$inlined:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic $reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic $rowHeightPx$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $sections$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$rowHeightPx$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$sections$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$onSectionsChange$inlined:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p2

    .line 18
    and-int/lit8 p4, p2, 0x6

    .line 20
    if-nez p4, :cond_1

    .line 22
    move-object p4, p3

    .line 23
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 25
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p4, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p4, p2

    .line 37
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 39
    if-nez p2, :cond_3

    .line 41
    move-object p2, p3

    .line 42
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    const/16 p2, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p2, 0x10

    .line 55
    :goto_2
    or-int/2addr p4, p2

    .line 56
    :cond_3
    and-int/lit16 p2, p4, 0x93

    .line 58
    const/16 v1, 0x92

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq p2, v1, :cond_4

    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p2, v10

    .line 66
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 68
    move-object v7, p3

    .line 69
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 71
    invoke-virtual {v7, v1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 77
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lkotlin/Pair;

    .line 85
    const p2, 0x4100cd57

    .line 88
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 91
    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 96
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v6

    .line 104
    iget-object p1, v2, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->id:Ljava/lang/String;

    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 112
    if-ne p2, p3, :cond_5

    .line 114
    new-instance p2, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$1$1;

    .line 116
    iget-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$rowHeightPx$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 118
    invoke-direct {p2, p3}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$1$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 121
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 126
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    invoke-static {p3, p2}, Landroidx/compose/ui/layout/RulerKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object p2

    .line 132
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;

    .line 134
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$onSectionsChange$inlined:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 136
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 138
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$sections$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2;-><init>(Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Z)V

    .line 143
    const p3, 0x22a3e3f1

    .line 146
    invoke-static {p3, v1, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 149
    move-result-object v6

    .line 150
    and-int/lit8 p3, p4, 0xe

    .line 152
    const p4, 0x180c00

    .line 155
    or-int v8, p3, p4

    .line 157
    const/16 v9, 0x18

    .line 159
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$9$4$0$$inlined$items$default$4;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    invoke-static/range {v0 .. v9}, Lkotlin/collections/MapsKt__MapsKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 168
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 175
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0
.end method
