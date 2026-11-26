.class public final Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;",
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
.field public final runtimeShaders:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;->runtimeShaders:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;->runtimeShaders:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/text/android/BoringLayoutFactory33$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;

    .line 15
    invoke-direct {v0, p2}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;-><init>(Landroid/graphics/RuntimeShader;)V

    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    check-cast v0, Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;

    .line 23
    return-object v0
.end method
