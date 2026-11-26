.class final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p1, Lcom/metrolist/music/eq/data/GraphicEq$Preset;->gains:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->setGains(Ljava/util/List;Z)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method
