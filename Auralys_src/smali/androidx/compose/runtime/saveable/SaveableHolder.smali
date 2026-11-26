.class public final Landroidx/compose/runtime/saveable/SaveableHolder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

.field public inputs:[Ljava/lang/Object;

.field public key:Ljava/lang/String;

.field public registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public saver:Landroidx/compose/runtime/saveable/Saver;

.field public value:Ljava/lang/Object;

.field public final valueProvider:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->valueProvider:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 22
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->unregister()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->unregister()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->register$1()V

    .line 4
    return-void
.end method

.method public final register$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 5
    if-nez v1, :cond_4

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->valueProvider:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 11
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    instance-of v0, v2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/NeverEqualPolicy;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 37
    if-eq v0, v1, :cond_0

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/NeverEqualPolicy;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 45
    if-eq v0, v1, :cond_0

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/NeverEqualPolicy;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 53
    if-eq v0, v1, :cond_0

    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "MutableState containing "

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/saveable/SaverKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const-string p0, "entry("

    .line 101
    const-string v0, ") is not null"

    .line 103
    invoke-static {p0, v1, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-void
.end method
