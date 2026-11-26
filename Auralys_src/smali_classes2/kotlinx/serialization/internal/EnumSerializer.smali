.class public final Lkotlinx/serialization/internal/EnumSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final descriptor$delegate:Lkotlin/SynchronizedLazyImpl;

.field public overriddenDescriptor:Lkotlinx/serialization/internal/EnumDescriptor;

.field public final values:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkotlinx/serialization/internal/EnumSerializer;->values:[Ljava/lang/Enum;

    .line 9
    new-instance p2, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    .line 18
    invoke-direct {p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer;->descriptor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer;->values:[Ljava/lang/Enum;

    .line 11
    if-ltz p1, :cond_0

    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    aget-object p0, v0, p1

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    array-length v0, v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not among valid "

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " enum values, values size is "

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/EnumSerializer;->descriptor$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer;->values:[Ljava/lang/Enum;

    .line 8
    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v0, " is not a valid enum "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ", must be one of "

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p0, 0x3e

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
