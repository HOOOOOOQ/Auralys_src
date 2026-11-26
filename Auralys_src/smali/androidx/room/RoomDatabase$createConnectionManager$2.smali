.class public final synthetic Landroidx/room/RoomDatabase$createConnectionManager$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Landroidx/room/RoomDatabase$createConnectionManager$2;->$r8$classId:B

    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/room/RoomDatabase$createConnectionManager$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 23
    check-cast p0, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 55
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 57
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 61
    invoke-static {p0, p2, p1}, Landroidx/arch/core/executor/TaskExecutor;->compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 68
    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 70
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 72
    check-cast p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    .line 74
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 76
    if-nez v0, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 86
    move-result p1

    .line 87
    if-ne p2, p1, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz p2, :cond_4

    .line 92
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p2, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-direct {p2, p1, p0, v0}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 106
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 110
    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 115
    move-object v2, p1

    .line 116
    :cond_3
    iput-object v2, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 121
    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 126
    :cond_5
    iput-object v2, p0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 131
    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 133
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 135
    check-cast p0, Landroidx/compose/foundation/FocusableNode;

    .line 137
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 139
    if-nez v0, :cond_6

    .line 141
    goto/16 :goto_4

    .line 143
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 150
    move-result p1

    .line 151
    if-ne p2, p1, :cond_7

    .line 153
    goto/16 :goto_4

    .line 155
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->onFocusChange:Lkotlin/jvm/functions/Function1;

    .line 157
    if-eqz p1, :cond_8

    .line 159
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_8
    if-eqz p2, :cond_a

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 174
    const/4 v4, 0x3

    .line 175
    invoke-direct {v0, p0, v2, v4}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 178
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 180
    invoke-static {p1, v2, v4, v0, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 183
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 190
    const/4 v3, 0x4

    .line 191
    invoke-direct {v0, p1, p0, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 197
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 201
    if-eqz p1, :cond_9

    .line 203
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move-object p1, v2

    .line 208
    :goto_2
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 213
    if-eqz p1, :cond_b

    .line 215
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 218
    :cond_b
    iput-object v2, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 220
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 223
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 225
    if-eqz p1, :cond_e

    .line 227
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 229
    if-eqz p2, :cond_d

    .line 231
    if-eqz v0, :cond_c

    .line 233
    new-instance p2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 235
    invoke-direct {p2, v0}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 238
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/FocusInteraction;)V

    .line 241
    iput-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 243
    :cond_c
    new-instance p2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 245
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/FocusInteraction;)V

    .line 251
    iput-object p2, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 253
    goto :goto_4

    .line 254
    :cond_d
    if-eqz v0, :cond_e

    .line 256
    new-instance p2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 258
    invoke-direct {p2, v0}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 261
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/FocusInteraction;)V

    .line 264
    iput-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 266
    :cond_e
    :goto_4
    return-object v1

    .line 267
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 269
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 271
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 273
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 275
    invoke-static {p0, p2, p1}, Landroidx/arch/core/executor/TaskExecutor;->compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
