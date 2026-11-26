.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 10
    iput-byte p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;->$r8$classId:B

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;->f$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;->f$0:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;->$r8$classId:B

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda36;->f$0:I

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Collection doesn\'t contain element at index "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x2e

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 44
    invoke-static {p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->$r8$lambda$r25Z3fWS19QMRrnpdzbGNJdtd_g(ILio/ktor/websocket/Frame;)Z

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    sget-object v0, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 61
    neg-int p0, p0

    .line 62
    mul-int/2addr p0, p1

    .line 63
    div-int/lit8 p0, p0, 0x5

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    sget-object v0, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 78
    mul-int/2addr p0, p1

    .line 79
    div-int/lit8 p0, p0, 0x5

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 99
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->assignFocus-3ESFkO8(I)Z

    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 121
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 132
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 143
    int-to-float p0, p0

    .line 144
    add-float/2addr p0, v1

    .line 145
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 148
    return-object v2

    .line 149
    :pswitch_9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    .line 151
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v1, 0x0

    .line 163
    :goto_0
    invoke-static {v0}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0, v3, v1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 170
    iget v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->nestedPrefetchItemCount:I

    .line 172
    const/4 v1, -0x1

    .line 173
    if-ne v0, v1, :cond_1

    .line 175
    const/4 v0, 0x2

    .line 176
    :cond_1
    const/4 v1, 0x0

    .line 177
    :goto_1
    if-ge v1, v0, :cond_2

    .line 179
    add-int v3, p0, v1

    .line 181
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->schedulePrecomposition(I)V

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    return-object v2

    .line 188
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 190
    int-to-float p0, p0

    .line 191
    add-float/2addr p0, v1

    .line 192
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 195
    return-object v2

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
