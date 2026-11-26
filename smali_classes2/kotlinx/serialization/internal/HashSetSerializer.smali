.class public final Lkotlinx/serialization/internal/HashSetSerializer;
.super Lkotlinx/serialization/internal/CollectionLikeSerializer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    new-instance p2, Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, p1, v0}, Lkotlinx/serialization/internal/ArrayClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 25
    iput-object p2, p0, Lkotlinx/serialization/internal/HashSetSerializer;->descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 31
    new-instance p2, Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 33
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p2, p1, v0}, Lkotlinx/serialization/internal/ArrayClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 44
    iput-object p2, p0, Lkotlinx/serialization/internal/HashSetSerializer;->descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;

    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50
    new-instance p2, Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 52
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p2, p1, v0}, Lkotlinx/serialization/internal/ArrayClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 63
    iput-object p2, p0, Lkotlinx/serialization/internal/HashSetSerializer;->descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;

    .line 65
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final builder()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/util/HashSet;

    .line 20
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 23
    return-object p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final builderSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/HashSet;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 34
    move-result p0

    .line 35
    return p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final checkCapacity(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/util/HashSet;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final insert(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p2, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p2, Ljava/util/HashSet;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    throw p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/HashSet;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
