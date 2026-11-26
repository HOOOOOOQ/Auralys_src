.class public final synthetic Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/lifecycle/LifecycleRegistry;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    const/4 v3, 0x0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 30
    :goto_0
    iget-object v4, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    iget-object v5, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    iget-object v6, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_4

    .line 42
    iget-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 44
    if-nez v4, :cond_4

    .line 46
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v4, v4, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 56
    check-cast v4, Landroidx/collection/MutableScatterMap;

    .line 58
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    iget-object v4, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 71
    iget-object v5, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq v4, v5, :cond_1

    .line 89
    const/4 v5, 0x3

    .line 90
    if-eq v4, v5, :cond_0

    .line 92
    move-object v4, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 102
    :goto_1
    if-eqz v4, :cond_3

    .line 104
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 107
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p0, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 113
    const-string p1, "no event up from "

    .line 115
    invoke-static {p0, p1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v1, v3

    .line 119
    :cond_4
    return-object v1

    .line 120
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 135
    :goto_2
    iget-object v4, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 137
    iget-object v5, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 139
    iget-object v6, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    move-result v4

    .line 145
    if-lez v4, :cond_6

    .line 147
    iget-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 149
    if-nez v4, :cond_6

    .line 151
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v4, v4, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 161
    check-cast v4, Landroidx/collection/MutableScatterMap;

    .line 163
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 169
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 171
    iget-object v5, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_5

    .line 182
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 192
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object p0, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 198
    const-string p1, "no event down from "

    .line 200
    invoke-static {p0, p1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    move-object v1, v3

    .line 204
    :cond_6
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
