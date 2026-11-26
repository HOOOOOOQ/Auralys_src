.class public final Landroidx/compose/ui/window/DialogLayout$1;
.super Lkotlinx/serialization/json/internal/CharArrayPoolBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/window/DialogLayout$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout$1;->this$0:Landroid/view/ViewGroup;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-byte p2, p0, Landroidx/compose/ui/window/DialogLayout$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/window/DialogLayout$1;->this$0:Landroid/view/ViewGroup;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/window/DialogLayout;

    .line 17
    iget-boolean p2, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 19
    if-eqz p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    move-result v2

    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr p0, v0

    .line 65
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p0

    .line 69
    if-nez v1, :cond_1

    .line 71
    if-nez v2, :cond_1

    .line 73
    if-nez v3, :cond_1

    .line 75
    if-nez p0, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 80
    invoke-virtual {p1, v1, v2, v3, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 83
    move-result-object p1

    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/compose/ui/platform/WeakCache;)Landroidx/compose/ui/platform/WeakCache;
    .locals 13

    .line 1
    iget-byte p1, p0, Landroidx/compose/ui/window/DialogLayout$1;->$r8$classId:B

    .line 3
    const/16 v0, 0xe

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/window/DialogLayout$1;->this$0:Landroid/view/ViewGroup;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 23
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lcoil3/util/UtilsKt;->round-k-4lQ0M(J)J

    .line 38
    move-result-wide v2

    .line 39
    const/16 p1, 0x20

    .line 41
    shr-long v4, v2, p1

    .line 43
    long-to-int v4, v4

    .line 44
    if-gez v4, :cond_1

    .line 46
    move v4, v1

    .line 47
    :cond_1
    const-wide v5, 0xffffffffL

    .line 52
    and-long/2addr v2, v5

    .line 53
    long-to-int v2, v2

    .line 54
    if-gez v2, :cond_2

    .line 56
    move v2, v1

    .line 57
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 64
    move-result-wide v7

    .line 65
    shr-long v9, v7, p1

    .line 67
    long-to-int v3, v9

    .line 68
    and-long/2addr v7, v5

    .line 69
    long-to-int v7, v7

    .line 70
    iget-wide v8, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 72
    shr-long v10, v8, p1

    .line 74
    long-to-int v10, v10

    .line 75
    and-long/2addr v8, v5

    .line 76
    long-to-int v8, v8

    .line 77
    int-to-float v9, v10

    .line 78
    int-to-float v8, v8

    .line 79
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v9

    .line 83
    int-to-long v9, v9

    .line 84
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result v8

    .line 88
    int-to-long v11, v8

    .line 89
    shl-long v8, v9, p1

    .line 91
    and-long v10, v11, v5

    .line 93
    or-long/2addr v8, v10

    .line 94
    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, Lcoil3/util/UtilsKt;->round-k-4lQ0M(J)J

    .line 101
    move-result-wide v8

    .line 102
    shr-long p0, v8, p1

    .line 104
    long-to-int p0, p0

    .line 105
    sub-int/2addr v3, p0

    .line 106
    if-gez v3, :cond_3

    .line 108
    move v3, v1

    .line 109
    :cond_3
    and-long p0, v8, v5

    .line 111
    long-to-int p0, p0

    .line 112
    sub-int/2addr v7, p0

    .line 113
    if-gez v7, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v1, v7

    .line 117
    :goto_0
    if-nez v4, :cond_5

    .line 119
    if-nez v2, :cond_5

    .line 121
    if-nez v3, :cond_5

    .line 123
    if-nez v1, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p0, Landroidx/compose/ui/platform/WeakCache;

    .line 128
    iget-object p1, p2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 130
    check-cast p1, Landroidx/core/graphics/Insets;

    .line 132
    invoke-static {p1, v4, v2, v3, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->inset(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 138
    check-cast p2, Landroidx/core/graphics/Insets;

    .line 140
    invoke-static {p2, v4, v2, v3, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->inset(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    move-object p2, p0

    .line 148
    :goto_1
    return-object p2

    .line 149
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/window/DialogLayout;

    .line 151
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 153
    if-eqz p1, :cond_6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 163
    move-result v2

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 171
    move-result v3

    .line 172
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v3

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    move-result v4

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 183
    move-result v5

    .line 184
    sub-int/2addr v4, v5

    .line 185
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v4

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 196
    move-result p1

    .line 197
    sub-int/2addr p0, p1

    .line 198
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result p0

    .line 202
    if-nez v2, :cond_7

    .line 204
    if-nez v3, :cond_7

    .line 206
    if-nez v4, :cond_7

    .line 208
    if-nez p0, :cond_7

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-static {v2, v3, v4, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 214
    move-result-object p0

    .line 215
    iget p1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 217
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 219
    iget-object v2, p2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 221
    check-cast v2, Landroidx/core/graphics/Insets;

    .line 223
    iget v3, p0, Landroidx/core/graphics/Insets;->top:I

    .line 225
    iget v4, p0, Landroidx/core/graphics/Insets;->right:I

    .line 227
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 229
    invoke-static {v2, p1, v3, v4, p0}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 232
    move-result-object v2

    .line 233
    iget-object p2, p2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 235
    check-cast p2, Landroidx/core/graphics/Insets;

    .line 237
    invoke-static {p2, p1, v3, v4, p0}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v1, v2, p0, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    move-object p2, v1

    .line 245
    :goto_2
    return-object p2

    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
