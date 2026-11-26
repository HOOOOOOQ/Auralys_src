.class public abstract Lcom/metrolist/music/ui/component/GlassLensRecipes;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/GlassLensRecipes;",
        "",
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


# static fields
.field public static final MiniPlayer:Lcom/metrolist/music/ui/component/GlassLensRecipe;

.field public static final NavBar:Lcom/metrolist/music/ui/component/GlassLensRecipe;

.field public static final NavBarBlur:Lcom/metrolist/music/ui/component/GlassLensRecipe;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    const v6, 0x3f3851ec    # 0.72f

    .line 8
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/GlassLensRecipe;-><init>(FFFFFFZ)V

    .line 20
    sput-object v0, Lcom/metrolist/music/ui/component/GlassLensRecipes;->NavBar:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 22
    new-instance v1, Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    const/high16 v2, 0x41a00000    # 20.0f

    .line 29
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/metrolist/music/ui/component/GlassLensRecipe;-><init>(FFFFFFZ)V

    .line 37
    sput-object v1, Lcom/metrolist/music/ui/component/GlassLensRecipes;->NavBarBlur:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 39
    new-instance v2, Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 41
    const v8, 0x3f47ae14    # 0.78f

    .line 44
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    const v4, 0x3fcccccd    # 1.6f

    .line 49
    const/high16 v5, 0x41900000    # 18.0f

    .line 51
    const/high16 v6, 0x41b00000    # 22.0f

    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/ui/component/GlassLensRecipe;-><init>(FFFFFFZ)V

    .line 57
    sput-object v2, Lcom/metrolist/music/ui/component/GlassLensRecipes;->MiniPlayer:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 59
    return-void
.end method
