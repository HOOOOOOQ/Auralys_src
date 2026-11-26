.class public final synthetic Lcoil3/ComponentRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcoil3/ComponentRegistry;


# direct methods
.method public synthetic constructor <init>(Lcoil3/ComponentRegistry;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda0;->f$0:Lcoil3/ComponentRegistry;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcoil3/ComponentRegistry$$ExternalSyntheticLambda0;->f$0:Lcoil3/ComponentRegistry;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lcoil3/ComponentRegistry;->lazyDecoderFactories:Ljava/util/List;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v4

    .line 22
    :goto_0
    if-ge v2, v4, :cond_0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/List;

    .line 36
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Lcoil3/ComponentRegistry;->lazyDecoderFactories:Ljava/util/List;

    .line 44
    return-object v3

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcoil3/ComponentRegistry;->lazyFetcherFactories:Ljava/util/List;

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    move-result v4

    .line 56
    :goto_1
    if-ge v2, v4, :cond_1

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 70
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-object v1, p0, Lcoil3/ComponentRegistry;->lazyFetcherFactories:Ljava/util/List;

    .line 78
    return-object v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
