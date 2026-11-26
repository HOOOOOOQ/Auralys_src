.class public final Lorg/slf4j/helpers/BasicMDCAdapter$1;
.super Ljava/lang/InheritableThreadLocal;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final childValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 9
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    return-object p0
.end method
