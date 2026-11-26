.class public final Lcom/metrolist/music/utils/potoken/PoTokenExceptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "buildExceptionForJsError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildExceptionForJsError(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SyntaxError"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/metrolist/music/utils/potoken/BadWebViewException;

    .line 15
    invoke-direct {v0, p0}, Lcom/metrolist/music/utils/potoken/BadWebViewException;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/potoken/PoTokenException;

    .line 21
    invoke-direct {v0, p0}, Lcom/metrolist/music/utils/potoken/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0
.end method
