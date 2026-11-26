.class final Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/cipher/YouTubeCipherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerScriptHttpException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "com.github.MetrolistGroup:innertubex"
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
.field public final retryable:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "Player script request failed with HTTP "

    .line 3
    invoke-static {p1, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;->retryable:Z

    .line 12
    return-void
.end method
