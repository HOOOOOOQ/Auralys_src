.class public interface abstract Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Ambient;,
        Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;,
        Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;,
        Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;",
        "",
        "Plain",
        "Default",
        "Ambient",
        "Companion",
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
.field public static final Companion:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;->$$INSTANCE:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;

    .line 3
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;->Companion:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract createShader(Landroidx/compose/ui/node/LayoutNodeDrawScope;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCache;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;
.end method

.method public abstract getBlendMode-0nO6VwU()I
.end method

.method public abstract getColor-0d7_KjU()J
.end method
