.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/view/TextureView;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Landroid/view/TextureView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda13;->f$0:Landroid/view/TextureView;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda13;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda13;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda13;->f$0:Landroid/view/TextureView;

    .line 7
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->DevBannerVideo$lambda$2$0$applyCover(Landroid/view/TextureView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 10
    return-void
.end method
