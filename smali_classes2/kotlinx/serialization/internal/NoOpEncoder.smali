.class public final Lkotlinx/serialization/internal/NoOpEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/NoOpEncoder;

.field public static final serializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/NoOpEncoder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->INSTANCE:Lkotlinx/serialization/internal/NoOpEncoder;

    .line 8
    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 10
    sput-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->serializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 12
    return-void
.end method


# virtual methods
.method public final encodeBoolean(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeByte(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeDouble(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final encodeFloat(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeInt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeLong(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeNull()V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeShort(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final encodeValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/NoOpEncoder;->serializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 3
    return-object p0
.end method
