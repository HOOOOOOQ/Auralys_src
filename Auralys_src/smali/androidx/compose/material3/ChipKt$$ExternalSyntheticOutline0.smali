.class public abstract synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static m(FFFF)F
    .locals 0

    .line 69
    mul-float/2addr p0, p1

    sub-float/2addr p2, p0

    mul-float/2addr p2, p3

    return p2
.end method

.method public static m(IILjava/lang/String;)I
    .locals 0

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static m(Landroidx/compose/ui/text/TextStyle;II)I
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;
    .locals 1

    .line 25
    new-instance v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .locals 1

    .line 28
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;
    .locals 1

    .line 31
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/compose/runtime/GapComposer;ZJ)Landroidx/compose/ui/graphics/Color;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 35
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 36
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    return-object p0
.end method

.method public static m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    .line 37
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 39
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Lcoil3/network/HttpException;
    .locals 0

    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    new-instance p0, Lcoil3/network/HttpException;

    .line 42
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcoil3/network/HttpException;
    .locals 0

    .line 43
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p0, Lcoil3/network/HttpException;

    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method

.method public static m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;
    .locals 1

    .line 46
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 47
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 48
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->coerceAtLeast(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;
    .locals 0

    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V
    .locals 0

    .line 84
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 85
    invoke-static {p4, p0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 86
    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    return-void
.end method

.method public static m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V
    .locals 0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 88
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-static {p3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    return-void
.end method

.method public static m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V
    .locals 0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 91
    invoke-virtual {p1, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-void
.end method

.method public static m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V
    .locals 0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 94
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-void
.end method

.method public static m(Landroidx/compose/runtime/GapComposer;ZZZ)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 97
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 98
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-void
.end method

.method public static m(Landroidx/emoji2/text/EmojiProcessor;J)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static m$1(Ljava/lang/String;)Lcoil3/network/HttpException;
    .locals 0

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 21
    new-instance p0, Lcoil3/network/HttpException;

    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method

.method public static m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
