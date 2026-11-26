.class public final synthetic Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlinx/serialization/SealedClassSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/SealedClassSerializer;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;->f$0:Lkotlinx/serialization/SealedClassSerializer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;->f$0:Lkotlinx/serialization/SealedClassSerializer;

    .line 7
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lkotlinx/serialization/SealedClassSerializer;->serialName2Serializer:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 49
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v0, "type"

    .line 63
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 65
    invoke-virtual {p1, v0, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lkotlinx/serialization/SealedClassSerializer;->baseClass:Lkotlin/jvm/internal/ClassReference;

    .line 77
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v2, 0x3e

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    new-instance v3, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, p0, v4}, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/SealedClassSerializer;B)V

    .line 102
    sget-object v4, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    .line 104
    invoke-static {v0, v4, v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, "value"

    .line 110
    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    iget-object p0, p0, Lkotlinx/serialization/SealedClassSerializer;->_annotations:Ljava/util/List;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iput-object p0, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
