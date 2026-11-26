.class public abstract Landroidx/compose/runtime/saveable/SaverKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final AutoSaver:Landroidx/core/provider/CallbackWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v0, v1, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    sput-object v2, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/core/provider/CallbackWrapper;

    .line 22
    return-void
.end method

.method public static final generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 14
    new-instance p0, Landroidx/core/provider/CallbackWrapper;

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {p0, v0, p1, v1}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 171
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 172
    new-instance p0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 173
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    const/4 p1, 0x7

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v5, p0, 0x180

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    .line 174
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 7

    .line 170
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x1c00

    const/16 p4, 0x180

    or-int v5, p4, p0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    iget-wide v0, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 5
    const/16 p5, 0x24

    .line 7
    invoke-static {p5}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 10
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p5, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 25
    move-result-object p5

    .line 26
    move-object v4, p5

    .line 27
    check-cast v4, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 32
    move-result-object p5

    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 36
    if-ne p5, v1, :cond_2

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-interface {v4, v5}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p5

    .line 44
    if-eqz p5, :cond_0

    .line 46
    invoke-interface {p1, p5}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p5, v0

    .line 52
    :goto_0
    if-nez p5, :cond_1

    .line 54
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object p5

    .line 58
    :cond_1
    move-object v6, p5

    .line 59
    new-instance v2, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 61
    move-object v7, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    move-object p5, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v7, p0

    .line 72
    move-object v3, p1

    .line 73
    :goto_1
    check-cast p5, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 75
    iget-object p0, p5, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    .line 77
    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 83
    iget-object v0, p5, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 87
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    and-int/lit8 p1, p4, 0x70

    .line 97
    xor-int/lit8 p1, p1, 0x30

    .line 99
    const/16 p2, 0x20

    .line 101
    if-le p1, p2, :cond_5

    .line 103
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 109
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 111
    if-ne p1, p2, :cond_7

    .line 113
    :cond_6
    const/4 p1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    :goto_2
    or-int/2addr p0, p1

    .line 117
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    or-int/2addr p0, p1

    .line 122
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    or-int/2addr p0, p1

    .line 127
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    or-int/2addr p0, p1

    .line 132
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-nez p0, :cond_9

    .line 143
    if-ne p1, v1, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v7, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_3
    new-instance v2, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;

    .line 150
    const/4 v9, 0x2

    .line 151
    move-object v6, v5

    .line 152
    move-object v8, v7

    .line 153
    move-object v7, v0

    .line 154
    move-object v5, v4

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, p5

    .line 157
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    move-object p1, v2

    .line 164
    :goto_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 166
    invoke-static {p1, p3}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 169
    return-object v7
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 7

    .line 175
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v5, p0, 0x180

    const/4 v6, 0x0

    sget-object v2, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/core/provider/CallbackWrapper;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x753e26b5

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 22
    const/16 v3, 0x12

    .line 24
    invoke-direct {v2, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 32
    const/16 v3, 0x180

    .line 34
    sget-object v4, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 36
    invoke-static {v1, v4, v2, p0, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 42
    sget-object v2, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 50
    iput-object v2, v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 55
    return-object v1
.end method
