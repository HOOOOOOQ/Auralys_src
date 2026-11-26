.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final children:Ljava/util/ArrayList;

.field public clipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public clipPathData:Ljava/util/List;

.field public groupMatrix:[F

.field public invalidateListener:Lkotlin/jvm/functions/Function1;

.field public isClipPathDirty:Z

.field public isMatrixDirty:Z

.field public isTintable:Z

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public rotation:F

.field public scaleX:F

.field public scaleY:F

.field public tintColor:J

.field public translationX:F

.field public translationY:F

.field public final wrappedListener:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17
    invoke-static {v1, v1, v1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 23
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 29
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 31
    const/16 v2, 0x14

    .line 33
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 36
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->wrappedListener:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 38
    const-string v1, ""

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 46
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 48
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 20
    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    .line 22
    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    .line 27
    iget v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FF[F)V

    .line 33
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    .line 35
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 38
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 40
    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 42
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/Matrix;->scale-impl(FF[F)V

    .line 45
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FF[F)V

    .line 54
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 56
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 78
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 80
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 83
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 85
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 100
    :try_start_0
    iget-object v4, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 102
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 104
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 106
    if-eqz v5, :cond_5

    .line 108
    iget-object v6, v4, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 110
    check-cast v6, Landroidx/emoji2/text/EmojiProcessor;

    .line 112
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 119
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 121
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 129
    if-eqz v5, :cond_6

    .line 131
    invoke-virtual {v4, v5}, Landroidx/compose/ui/draw/DrawResult;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v4

    .line 143
    :goto_2
    if-ge v1, v4, :cond_7

    .line 145
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/compose/ui/graphics/vector/VNode;

    .line 151
    invoke-virtual {v5, p1}, Landroidx/compose/ui/graphics/vector/VNode;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v0, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 160
    return-void

    .line 161
    :goto_3
    invoke-static {v0, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 164
    throw p0
.end method

.method public final getInvalidateListener$ui()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->wrappedListener:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui(Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;)V

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 27
    return-void
.end method

.method public final markTintForColor-8_81llA(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 36
    move-result v0

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 40
    move-result v1

    .line 41
    cmpg-float v0, v0, v1

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 52
    move-result p1

    .line 53
    cmpg-float p1, v0, p1

    .line 55
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 64
    invoke-static {p1, p1, p1, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 11
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    instance-of v3, v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 24
    iget-wide v3, v0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 26
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 34
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 42
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 44
    if-nez v0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p1, :cond_7

    .line 49
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    iget-wide v0, p1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 60
    return-void

    .line 61
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 63
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 65
    invoke-static {v1, v1, v1, v1, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 71
    return-void

    .line 72
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 74
    if-eqz v0, :cond_7

    .line 76
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 78
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 80
    if-eqz v0, :cond_6

    .line 82
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 84
    if-eqz v0, :cond_6

    .line 86
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 88
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 91
    return-void

    .line 92
    :cond_6
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 94
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 96
    invoke-static {v1, v1, v1, v1, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public final setInvalidateListener$ui(Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VGroup: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    .line 28
    const-string v4, "\t"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
