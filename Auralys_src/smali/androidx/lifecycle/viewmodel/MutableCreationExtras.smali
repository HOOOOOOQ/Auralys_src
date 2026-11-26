.class public final Landroidx/lifecycle/viewmodel/MutableCreationExtras;
.super Landroidx/lifecycle/viewmodel/CreationExtras;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;-><init>()V

    .line 9
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
