.class public final Lkotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:B

.field public final iteratorFactory:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkotlin/collections/IndexingIterable;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/collections/IndexingIterable;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lkotlin/UIntArray$Iterator;

    .line 10
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    invoke-direct {v0, p0}, Lkotlin/UIntArray$Iterator;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 18
    new-instance v0, Lkotlin/text/StringsKt__StringsKt$iterator$1;

    .line 20
    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__StringsKt$iterator$1;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p0, Lkotlin/text/DelimitedRangesSequence;

    .line 26
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 28
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p0, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lkotlin/UIntArray$Iterator;

    .line 39
    invoke-direct {v0, p0}, Lkotlin/UIntArray$Iterator;-><init>([Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Lkotlin/collections/IndexingIterator;

    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Iterator;

    .line 53
    invoke-direct {v0, p0}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
