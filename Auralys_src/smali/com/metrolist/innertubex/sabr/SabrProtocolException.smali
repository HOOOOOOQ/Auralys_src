.class public final Lcom/metrolist/innertubex/sabr/SabrProtocolException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrProtocolException;",
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
.field public final httpStatusCode:Ljava/lang/Integer;

.field public final kind:Lcom/metrolist/innertubex/sabr/SabrFailureKind;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lcom/metrolist/innertubex/sabr/SabrFailureKind;->PROTOCOL:Lcom/metrolist/innertubex/sabr/SabrFailureKind;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;->kind:Lcom/metrolist/innertubex/sabr/SabrFailureKind;

    .line 17
    iput-object p3, p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;->httpStatusCode:Ljava/lang/Integer;

    .line 19
    return-void
.end method
