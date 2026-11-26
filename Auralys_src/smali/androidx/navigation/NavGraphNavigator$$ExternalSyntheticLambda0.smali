.class public final synthetic Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p0, p1}, Lio/ktor/websocket/BoundedChannel$Companion;->$r8$lambda$FPIHhUN0zjHvXUiazcgAqPV0XK8(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Lkotlin/Unit;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 34
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 58
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 60
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    move v1, v2

    .line 67
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    check-cast p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    .line 79
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 81
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/util/List;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    filled-new-array {p1}, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/GestureConnection;

    .line 106
    invoke-interface {p1}, Landroidx/compose/foundation/GestureConnection;->getGestureState-7meUWtM()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v3, "waiting"

    .line 113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    move v1, v2

    .line 122
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    if-nez p0, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    check-cast p0, Landroid/os/Bundle;

    .line 139
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_6

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v1, v2

    .line 147
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
