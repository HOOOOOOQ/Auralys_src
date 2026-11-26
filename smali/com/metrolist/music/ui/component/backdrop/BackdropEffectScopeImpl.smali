.class public abstract Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;
.implements Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;",
        "Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;",
        "Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCache;",
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
.field public compositeColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public density:F

.field public fontScale:F

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public padding:F

.field public renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field public final runtimeShaderCache:Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->density:F

    .line 8
    iput v0, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->fontScale:F

    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->size:J

    .line 17
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;

    .line 23
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->runtimeShaderCache:Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;

    .line 28
    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->density:F

    .line 3
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->fontScale:F

    .line 3
    return p0
.end method

.method public final obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->runtimeShaderCache:Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
