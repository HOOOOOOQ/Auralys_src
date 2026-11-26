.class public final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $r8$classId:B

.field public final reader:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkotlin/io/LinesSequence;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lkotlin/io/LinesSequence;->reader:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/io/LinesSequence;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lkotlin/text/LinesIterator;

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    invoke-direct {p0, v1}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;

    .line 18
    check-cast v1, Lio/ktor/util/collections/TreeLike;

    .line 20
    invoke-direct {p0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$1$1;-><init>(Lio/ktor/util/collections/TreeLike;)V

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast v1, [Ljava/lang/Object;

    .line 40
    new-instance p0, Lkotlin/UIntArray$Iterator;

    .line 42
    invoke-direct {p0, v1}, Lkotlin/UIntArray$Iterator;-><init>([Ljava/lang/Object;)V

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

    .line 48
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

    .line 51
    return-object v0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
