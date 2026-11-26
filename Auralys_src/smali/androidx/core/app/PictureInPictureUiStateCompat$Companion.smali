.class public abstract Landroidx/core/app/PictureInPictureUiStateCompat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static fromPictureInPictureUiState(Landroid/app/PictureInPictureUiState;)Landroidx/collection/internal/Lock;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    const/16 v2, 0xa

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 11
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 14
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 17
    invoke-direct {v0, v2}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v1, 0x1f

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 27
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 30
    invoke-direct {v0, v2}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Landroidx/collection/internal/Lock;

    .line 36
    invoke-direct {p0, v2}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 39
    return-object p0
.end method
