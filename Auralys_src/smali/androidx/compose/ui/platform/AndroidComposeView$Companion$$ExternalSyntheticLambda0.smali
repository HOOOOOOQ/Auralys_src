.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 8
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x1e

    .line 13
    if-ge v0, v4, :cond_1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    :try_start_1
    aget-object v0, v1, v3

    .line 19
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 24
    move-result v4

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/InvertMatrixKt;->getIsShowingLayoutBounds()Z

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 37
    move-result v5

    .line 38
    if-eq v4, v5, :cond_0

    .line 40
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 57
    aget-object v0, v1, v3

    .line 59
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    monitor-exit p0

    .line 76
    throw v0
.end method
