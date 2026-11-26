.class public final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $r8$classId:B

.field public final getInitialValue:Ljava/lang/Object;

.field public final getNextValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/DistinctSequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:B

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlin/sequences/GeneratorSequence;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;B)V

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/Comparator;

    .line 44
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

    .line 54
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 57
    return-object v0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
