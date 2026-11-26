.class public Lcom/yalantis/ucrop/UCrop$Options;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field public static final EXTRA_ALLOWED_GESTURES:Ljava/lang/String; = "com.yalantis.ucrop.AllowedGestures"

.field public static final EXTRA_ASPECT_RATIO_OPTIONS:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioOptions"

.field public static final EXTRA_ASPECT_RATIO_SELECTED_BY_DEFAULT:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioSelectedByDefault"

.field public static final EXTRA_CIRCLE_DIMMED_LAYER:Ljava/lang/String; = "com.yalantis.ucrop.CircleDimmedLayer"

.field public static final EXTRA_COMPRESSION_FORMAT_NAME:Ljava/lang/String; = "com.yalantis.ucrop.CompressionFormatName"

.field public static final EXTRA_COMPRESSION_QUALITY:Ljava/lang/String; = "com.yalantis.ucrop.CompressionQuality"

.field public static final EXTRA_CROP_FRAME_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.CropFrameColor"

.field public static final EXTRA_CROP_FRAME_STROKE_WIDTH:Ljava/lang/String; = "com.yalantis.ucrop.CropFrameStrokeWidth"

.field public static final EXTRA_CROP_GRID_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.CropGridColor"

.field public static final EXTRA_CROP_GRID_COLUMN_COUNT:Ljava/lang/String; = "com.yalantis.ucrop.CropGridColumnCount"

.field public static final EXTRA_CROP_GRID_ROW_COUNT:Ljava/lang/String; = "com.yalantis.ucrop.CropGridRowCount"

.field public static final EXTRA_CROP_GRID_STROKE_WIDTH:Ljava/lang/String; = "com.yalantis.ucrop.CropGridStrokeWidth"

.field public static final EXTRA_DIMMED_LAYER_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.DimmedLayerColor"

.field public static final EXTRA_FREE_STYLE_CROP:Ljava/lang/String; = "com.yalantis.ucrop.FreeStyleCrop"

.field public static final EXTRA_HIDE_BOTTOM_CONTROLS:Ljava/lang/String; = "com.yalantis.ucrop.HideBottomControls"

.field public static final EXTRA_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION:Ljava/lang/String; = "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

.field public static final EXTRA_MAX_BITMAP_SIZE:Ljava/lang/String; = "com.yalantis.ucrop.MaxBitmapSize"

.field public static final EXTRA_MAX_SCALE_MULTIPLIER:Ljava/lang/String; = "com.yalantis.ucrop.MaxScaleMultiplier"

.field public static final EXTRA_NAVIGATION_BAR_LIGHT:Ljava/lang/String; = "com.yalantis.ucrop.NavigationBarLight"

.field public static final EXTRA_SHOW_CROP_FRAME:Ljava/lang/String; = "com.yalantis.ucrop.ShowCropFrame"

.field public static final EXTRA_SHOW_CROP_GRID:Ljava/lang/String; = "com.yalantis.ucrop.ShowCropGrid"

.field public static final EXTRA_STATUS_BAR_LIGHT:Ljava/lang/String; = "com.yalantis.ucrop.StatusBarLight"

.field public static final EXTRA_TOOL_BAR_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.ToolbarColor"

.field public static final EXTRA_UCROP_COLOR_CONTROLS_WIDGET_ACTIVE:Ljava/lang/String; = "com.yalantis.ucrop.UcropColorControlsWidgetActive"

.field public static final EXTRA_UCROP_LOGO_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.UcropLogoColor"

.field public static final EXTRA_UCROP_ROOT_VIEW_BACKGROUND_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.UcropRootViewBackgroundColor"

.field public static final EXTRA_UCROP_TITLE_TEXT_TOOLBAR:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarTitleText"

.field public static final EXTRA_UCROP_WIDGET_CANCEL_DRAWABLE:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarCancelDrawable"

.field public static final EXTRA_UCROP_WIDGET_COLOR_TOOLBAR:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarWidgetColor"

.field public static final EXTRA_UCROP_WIDGET_CROP_DRAWABLE:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarCropDrawable"


# instance fields
.field private final mOptionBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public getOptionBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public setActiveControlsWidgetColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setAllowedGestures(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    .line 5
    filled-new-array {p1, p2, p3}, [I

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 12
    return-void
.end method

.method public varargs setAspectRatioOptions(I[Lcom/yalantis/ucrop/model/AspectRatio;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 6
    const-string v1, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    const-string p2, "com.yalantis.ucrop.AspectRatioOptions"

    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    array-length p0, p2

    .line 31
    const-string p2, "] (0-based) cannot be higher or equal than aspect ratio options count [count = "

    .line 33
    const-string v0, "]."

    .line 35
    const-string v1, "Index [selectedByDefault = "

    .line 37
    invoke-static {p1, v1, p2, p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public setCompressionQuality(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.CompressionQuality"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.CropFrameColor"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.CropGridColor"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.CropGridColumnCount"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.CropGridRowCount"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setDimmedLayerColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.DimmedLayerColor"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setFreeStyleCropEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.FreeStyleCrop"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public setHideBottomControls(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public setImageToCropBoundsAnimDuration(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setLogoColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.UcropLogoColor"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.MaxBitmapSize"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    return-void
.end method

.method public setNavigationBarLight(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.NavigationBarLight"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public setRootViewBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.ShowCropFrame"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.ShowCropGrid"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public setStatusBarLight(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.StatusBarLight"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public setToolbarCancelDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setToolbarColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.ToolbarColor"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setToolbarCropDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setToolbarWidgetColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v0, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public useSourceImageAspectRatio()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 11
    const-string v0, "com.yalantis.ucrop.AspectRatioY"

    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    return-void
.end method

.method public withAspectRatio(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 10
    const-string p1, "com.yalantis.ucrop.AspectRatioY"

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    return-void
.end method

.method public withMaxResultSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "com.yalantis.ucrop.MaxSizeX"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object p0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 10
    const-string p1, "com.yalantis.ucrop.MaxSizeY"

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-void
.end method
