.class public final Lcom/metrolist/music/playback/IslandTouchLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/IslandTouchLayout$Callbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/playback/IslandTouchLayout;",
        "Landroid/widget/FrameLayout;",
        "Callbacks",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public anchorX:F

.field public anchorY:F

.field public final callbacks:Lcom/metrolist/music/playback/IslandTouchLayout$Callbacks;

.field public downX:F

.field public downY:F

.field public dragStarted:Z

.field public intercepted:Z

.field public final swipeThreshold:F

.field public final touchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/playback/IslandTouchLayout$Callbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->callbacks:Lcom/metrolist/music/playback/IslandTouchLayout$Callbacks;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->touchSlop:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    const/high16 p2, 0x41a00000    # 20.0f

    .line 35
    mul-float/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->swipeThreshold:F

    .line 38
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->callbacks:Lcom/metrolist/music/playback/IslandTouchLayout$Callbacks;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 19
    iget-object p0, v1, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 21
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 23
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->collapse()V

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->downX:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->downY:F

    .line 45
    iput-boolean v2, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->intercepted:Z

    .line 47
    iput-boolean v2, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->dragStarted:Z

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 52
    iget-object v0, v0, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 54
    iput-boolean v2, v0, Lcom/metrolist/music/playback/DynamicIslandController;->dragArmed:Z

    .line 56
    invoke-static {v0}, Lcom/metrolist/music/playback/DynamicIslandController;->scheduleCollapse$default(Lcom/metrolist/music/playback/DynamicIslandController;)V

    .line 59
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    move-result p1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne p1, v3, :cond_3

    .line 70
    iget-boolean p0, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->intercepted:Z

    .line 72
    if-nez p0, :cond_3

    .line 74
    check-cast v1, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 76
    iget-object p0, v1, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 78
    iget-boolean p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragArmed:Z

    .line 80
    if-eqz p0, :cond_3

    .line 82
    invoke-virtual {v1, v2}, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->onDragEnd(Z)V

    .line 85
    :cond_3
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->downX:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->downY:F

    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->callbacks:Lcom/metrolist/music/playback/IslandTouchLayout$Callbacks;

    .line 29
    check-cast v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 31
    iget-object v3, v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 33
    iget-object v3, v3, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 35
    invoke-virtual {v3}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->touchSlop:F

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v3, :cond_2

    .line 44
    mul-float/2addr v0, v0

    .line 45
    mul-float/2addr v1, v1

    .line 46
    add-float/2addr v1, v0

    .line 47
    mul-float/2addr v4, v4

    .line 48
    cmpl-float v0, v1, v4

    .line 50
    if-lez v0, :cond_3

    .line 52
    iput-boolean v5, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->intercepted:Z

    .line 54
    iget-object v0, v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 56
    iget-boolean v0, v0, Lcom/metrolist/music/playback/DynamicIslandController;->dragArmed:Z

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iput-boolean v5, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->dragStarted:Z

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->anchorX:F

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->anchorY:F

    .line 74
    iget-object p0, v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 76
    iput-boolean v5, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragging:Z

    .line 78
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->screenSpec()Lcom/metrolist/music/ui/component/IslandScreenSpec;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/metrolist/music/ui/component/IslandWindowGeometry;->compute(Lcom/metrolist/music/ui/component/IslandScreenSpec;)Lcom/metrolist/music/ui/component/IslandGeometry;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/metrolist/music/ui/component/IslandGeometry;->pill:Lcom/metrolist/music/ui/component/IslandRect;

    .line 88
    iget v0, p1, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 90
    iput v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragStartX:I

    .line 92
    iget p1, p1, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 94
    iput p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragStartY:I

    .line 96
    :cond_1
    return v5

    .line 97
    :cond_2
    iget-object p1, v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 99
    iget-object v2, p1, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 101
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 107
    iget-boolean p1, p1, Lcom/metrolist/music/playback/DynamicIslandController;->sliderActive:Z

    .line 109
    if-nez p1, :cond_3

    .line 111
    neg-float p1, v4

    .line 112
    cmpg-float p1, v1, p1

    .line 114
    if-gez p1, :cond_3

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    move-result p1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v0

    .line 124
    const v1, 0x3f99999a    # 1.2f

    .line 127
    mul-float/2addr v0, v1

    .line 128
    cmpl-float p1, p1, v0

    .line 130
    if-lez p1, :cond_3

    .line 132
    iput-boolean v5, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->intercepted:Z

    .line 134
    return v5

    .line 135
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 136
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->callbacks:Lcom/metrolist/music/playback/IslandTouchLayout$Callbacks;

    .line 11
    if-eqz v0, :cond_c

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_9

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-boolean p1, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->dragStarted:Z

    .line 26
    if-eqz p1, :cond_d

    .line 28
    iput-boolean v3, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->dragStarted:Z

    .line 30
    check-cast v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 32
    invoke-virtual {v2, v1}, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->onDragEnd(Z)V

    .line 35
    return v1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->dragStarted:Z

    .line 38
    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    move-result v0

    .line 44
    iget v4, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->anchorX:F

    .line 46
    sub-float/2addr v0, v4

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    move-result p1

    .line 51
    iget p0, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->anchorY:F

    .line 53
    sub-float/2addr p1, p0

    .line 54
    check-cast v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 56
    iget-object p0, v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 58
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->rootView:Lcom/metrolist/music/playback/IslandTouchLayout;

    .line 60
    iget-object v4, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 62
    if-nez v2, :cond_2

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_2
    iget-object v5, p0, Lcom/metrolist/music/playback/DynamicIslandController;->params:Landroid/view/WindowManager$LayoutParams;

    .line 68
    if-nez v5, :cond_3

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_3
    iget-boolean v6, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragging:Z

    .line 74
    if-nez v6, :cond_4

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->screenWidth()I

    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->screenSpec()Lcom/metrolist/music/ui/component/IslandScreenSpec;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lcom/metrolist/music/ui/component/IslandWindowGeometry;->compute(Lcom/metrolist/music/ui/component/IslandScreenSpec;)Lcom/metrolist/music/ui/component/IslandGeometry;

    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Lcom/metrolist/music/ui/component/IslandGeometry;->pill:Lcom/metrolist/music/ui/component/IslandRect;

    .line 92
    iget v7, v7, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 94
    sub-int/2addr v6, v7

    .line 95
    if-gez v6, :cond_5

    .line 97
    move v6, v3

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->statusBarHeight()I

    .line 101
    move-result v7

    .line 102
    iget v8, p0, Lcom/metrolist/music/playback/DynamicIslandController;->xOffsetDp:I

    .line 104
    int-to-float v8, v8

    .line 105
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getDensity()F

    .line 108
    move-result v9

    .line 109
    mul-float/2addr v9, v8

    .line 110
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 113
    move-result v8

    .line 114
    iget v9, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragStartX:I

    .line 116
    int-to-float v9, v9

    .line 117
    add-float/2addr v9, v0

    .line 118
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0, v3, v6}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->screenHeight()I

    .line 129
    move-result v9

    .line 130
    invoke-virtual {v4}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 133
    move-result-object v10

    .line 134
    iget v10, v10, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 136
    int-to-float v10, v10

    .line 137
    iget-object v11, v4, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 142
    move-result v11

    .line 143
    mul-float/2addr v11, v10

    .line 144
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getDensity()F

    .line 147
    move-result v10

    .line 148
    mul-float/2addr v10, v11

    .line 149
    float-to-double v10, v10

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 153
    move-result-wide v10

    .line 154
    double-to-float v10, v10

    .line 155
    float-to-int v10, v10

    .line 156
    sub-int/2addr v9, v10

    .line 157
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v9

    .line 161
    iget v10, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragStartY:I

    .line 163
    int-to-float v10, v10

    .line 164
    add-float/2addr v10, p1

    .line 165
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 168
    move-result p1

    .line 169
    const/high16 v10, -0x3d900000    # -60.0f

    .line 171
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getDensity()F

    .line 174
    move-result v11

    .line 175
    mul-float/2addr v11, v10

    .line 176
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 179
    move-result v10

    .line 180
    add-int/2addr v10, v7

    .line 181
    invoke-static {v10, v3, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 184
    move-result v10

    .line 185
    const/high16 v11, 0x442f0000    # 700.0f

    .line 187
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getDensity()F

    .line 190
    move-result v12

    .line 191
    mul-float/2addr v12, v11

    .line 192
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 195
    move-result v11

    .line 196
    add-int/2addr v11, v7

    .line 197
    invoke-static {v11, v3, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 200
    move-result v9

    .line 201
    invoke-static {p1, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 204
    move-result p1

    .line 205
    if-lez v6, :cond_6

    .line 207
    sub-int/2addr v0, v8

    .line 208
    int-to-float v0, v0

    .line 209
    int-to-float v6, v6

    .line 210
    const/high16 v8, 0x40000000    # 2.0f

    .line 212
    div-float/2addr v6, v8

    .line 213
    div-float/2addr v0, v6

    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    sub-float/2addr v0, v6

    .line 217
    const/high16 v8, -0x40800000    # -1.0f

    .line 219
    invoke-static {v0, v8, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 222
    move-result v0

    .line 223
    goto :goto_0

    .line 224
    :cond_6
    const/4 v0, 0x0

    .line 225
    :goto_0
    iput v0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->xFraction:F

    .line 227
    invoke-virtual {v4}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 230
    move-result-object v0

    .line 231
    iget-boolean v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 233
    if-nez v0, :cond_7

    .line 235
    sub-int/2addr p1, v7

    .line 236
    int-to-float p1, p1

    .line 237
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getDensity()F

    .line 240
    move-result v0

    .line 241
    div-float/2addr p1, v0

    .line 242
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 245
    move-result p1

    .line 246
    const/16 v0, -0x3c

    .line 248
    const/16 v4, 0x2bc

    .line 250
    invoke-static {p1, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 253
    move-result p1

    .line 254
    iput p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->yDp:I

    .line 256
    :cond_7
    invoke-virtual {p0, v5}, Lcom/metrolist/music/playback/DynamicIslandController;->computeGeometry(Landroid/view/WindowManager$LayoutParams;)Z

    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_8

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->getWindowManager()Landroid/view/WindowManager;

    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1, v2, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_1

    .line 270
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 272
    const-string v0, "DynamicIsland"

    .line 274
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 277
    new-array p1, v3, [Ljava/lang/Object;

    .line 279
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 282
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->updateHit()V

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    iget-boolean v0, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->dragStarted:Z

    .line 288
    if-eqz v0, :cond_a

    .line 290
    iput-boolean v3, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->dragStarted:Z

    .line 292
    check-cast v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 294
    invoke-virtual {v2, v1}, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->onDragEnd(Z)V

    .line 297
    return v1

    .line 298
    :cond_a
    iget-boolean v0, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->intercepted:Z

    .line 300
    if-eqz v0, :cond_d

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 305
    move-result v0

    .line 306
    iget v4, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->downX:F

    .line 308
    sub-float/2addr v0, v4

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 312
    move-result p1

    .line 313
    iget v4, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->downY:F

    .line 315
    sub-float/2addr p1, v4

    .line 316
    iget p0, p0, Lcom/metrolist/music/playback/IslandTouchLayout;->swipeThreshold:F

    .line 318
    neg-float p0, p0

    .line 319
    cmpg-float p0, p1, p0

    .line 321
    if-gez p0, :cond_d

    .line 323
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 326
    move-result p0

    .line 327
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 330
    move-result p1

    .line 331
    cmpl-float p0, p0, p1

    .line 333
    if-lez p0, :cond_d

    .line 335
    check-cast v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 337
    iget-object p0, v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 339
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 341
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_b

    .line 347
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->collapse()V

    .line 350
    return v1

    .line 351
    :cond_b
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->currentMediaId:Ljava/lang/String;

    .line 353
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dismissedMediaId:Ljava/lang/String;

    .line 355
    iput-boolean v3, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragArmed:Z

    .line 357
    iput-boolean v3, p0, Lcom/metrolist/music/playback/DynamicIslandController;->dragging:Z

    .line 359
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->hide()V

    .line 362
    return v1

    .line 363
    :cond_c
    check-cast v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;

    .line 365
    iget-object p0, v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 367
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 369
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_d

    .line 375
    iget-object p0, v2, Lcom/metrolist/music/playback/DynamicIslandController$touchCallbacks$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 377
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 379
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_d

    .line 385
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->collapse()V

    .line 388
    :cond_d
    :goto_2
    return v1
.end method
