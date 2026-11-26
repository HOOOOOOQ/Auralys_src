.class public final Lkotlin/sequences/DistinctSequence;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $r8$classId:B

.field public final keySelector:Lkotlin/jvm/functions/Function1;

.field public final source:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkotlin/sequences/DistinctSequence;->$r8$classId:B

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

    .line 11
    iput-object p2, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

    .line 22
    iput-object p2, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/sequences/DistinctSequence;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/DistinctSequence;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lkotlin/sequences/DistinctIterator;

    .line 14
    iget-object v1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

    .line 16
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-direct {v0, v1, p0}, Lkotlin/sequences/DistinctIterator;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
