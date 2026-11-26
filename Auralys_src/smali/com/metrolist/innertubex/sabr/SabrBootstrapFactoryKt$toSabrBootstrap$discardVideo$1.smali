.class final synthetic Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;

    .line 3
    const-string v1, "isAudio"

    .line 5
    const-string v2, "isAudio()Z"

    .line 7
    const-class v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;->INSTANCE:Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt$toSabrBootstrap$discardVideo$1;

    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 3
    invoke-virtual {p1}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
