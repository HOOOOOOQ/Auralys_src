.class public final Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$2$1$1",
        "Landroidx/media3/common/Player$Listener;",
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
.field public final synthetic $tv:Landroid/view/TextureView;

.field public final synthetic $vh:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $vw:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$2$1$1;->$vw:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$2$1$1;->$vh:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$2$1$1;->$tv:Landroid/view/TextureView;

    .line 10
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$2$1$1;->$vw:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 16
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$2$1$1;->$vh:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$DevBannerVideo$2$1$1;->$tv:Landroid/view/TextureView;

    .line 23
    invoke-static {p0, v1, v0}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->DevBannerVideo$lambda$2$0$applyCover(Landroid/view/TextureView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 26
    return-void
.end method
