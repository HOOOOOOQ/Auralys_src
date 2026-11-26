.class public final Landroidx/compose/material3/IndicatorLineElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/IndicatorLineElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/IndicatorLineNode;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final colors:Landroidx/compose/material3/TextFieldColors;

.field public final enabled:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final textFieldShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/IndicatorLineNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/material3/IndicatorLineNode;-><init>(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/IndicatorLineElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/IndicatorLineElement;

    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 13
    iget-boolean v1, p1, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 20
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 31
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/material3/TextFieldColors;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 42
    iget-object p1, p1, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    .line 53
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v1

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/TextFieldColors;->hashCode()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 33
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    const/high16 p0, 0x40000000    # 2.0f

    .line 44
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 47
    move-result p0

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "IndicatorLineElement(enabled="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", isError=false, interactionSource="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", colors="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ", textFieldShape="

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ", focusedIndicatorLineThickness="

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ", unfocusedIndicatorLineThickness="

    .line 62
    const-string v3, ")"

    .line 64
    invoke-static {v2, v0, p0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/material3/IndicatorLineNode;

    .line 3
    iget-boolean v0, p1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 5
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iput-boolean v1, p1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 18
    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 20
    if-eq v1, v4, :cond_2

    .line 22
    iput-object v4, p1, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 24
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 38
    invoke-direct {v5, p1, v4, v3}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;B)V

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v1, v4, v4, v5, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    :cond_2
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 50
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 58
    iput-object v3, p1, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 60
    move v0, v2

    .line 61
    :cond_3
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 63
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 65
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 71
    iget-object v0, p1, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 73
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 79
    iput-object p0, p1, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 81
    iget-object p0, p1, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    .line 86
    :cond_4
    move v0, v2

    .line 87
    :cond_5
    iget p0, p1, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    invoke-static {p0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 97
    iput v1, p1, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 99
    move v0, v2

    .line 100
    :cond_6
    iget p0, p1, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    invoke-static {p0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 110
    iput v1, p1, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v2, v0

    .line 114
    :goto_1
    if-eqz v2, :cond_8

    .line 116
    invoke-virtual {p1}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    .line 119
    :cond_8
    return-void
.end method
