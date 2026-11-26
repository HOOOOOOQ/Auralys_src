.class public final Lcoil3/Extras$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final data:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcoil3/Extras$Builder;->data:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcoil3/Extras;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcoil3/Extras$Builder;->data:Ljava/util/LinkedHashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final set(Lcoil3/Extras$Key;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/Extras$Builder;->data:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
