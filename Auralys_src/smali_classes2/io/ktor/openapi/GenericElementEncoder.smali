.class public abstract Lio/ktor/openapi/GenericElementEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/GenericElementEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u0000 L2\u00020\u0001:\u0001LB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H$\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001e\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u001a*\u00020\u00192\u0006\u0010\u001b\u001a\u00028\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0012H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\"H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020%H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020(H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020+H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020.H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u000201H\u0096\u0080\u0004\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u000204H\u0096\u0080\u0004\u00a2\u0006\u0004\u00085\u00106J\u0019\u00108\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u000207H\u0096\u0080\u0004\u00a2\u0006\u0004\u00088\u00109J!\u0010<\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020(H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008<\u0010=R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010B\u001a\u00020A8\u0016X\u0096\u0084\u0008\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER$\u0010F\u001a\u0004\u0018\u00010\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementEncoder;",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lio/ktor/openapi/GenericElement;",
        "build",
        "()Lio/ktor/openapi/GenericElement;",
        "element",
        "storeElement",
        "(Lio/ktor/openapi/GenericElement;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "beginStructure",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;",
        "",
        "shouldCreateNested",
        "()Z",
        "closeNested",
        "()V",
        "endStructure",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "T",
        "value",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "captureValue",
        "(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V",
        "encodeBoolean",
        "(Z)V",
        "",
        "encodeByte",
        "(B)V",
        "",
        "encodeShort",
        "(S)V",
        "",
        "encodeInt",
        "(I)V",
        "",
        "encodeLong",
        "(J)V",
        "",
        "encodeFloat",
        "(F)V",
        "",
        "encodeDouble",
        "(D)V",
        "",
        "encodeChar",
        "(C)V",
        "",
        "encodeString",
        "(Ljava/lang/String;)V",
        "enumDescriptor",
        "index",
        "encodeEnum",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClose",
        "()Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "currentNestedEncoder",
        "Lio/ktor/openapi/GenericElementEncoder;",
        "getCurrentNestedEncoder",
        "()Lio/ktor/openapi/GenericElementEncoder;",
        "setCurrentNestedEncoder",
        "(Lio/ktor/openapi/GenericElementEncoder;)V",
        "Companion",
        "ktor-openapi-schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/openapi/GenericElementEncoder$Companion;


# instance fields
.field private currentNestedEncoder:Lio/ktor/openapi/GenericElementEncoder;

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public static synthetic $r8$lambda$3iHdRujl2HrUsk_a3cgq3Vx-V50(Lio/ktor/openapi/GenericElementEncoder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/GenericElementEncoder;->beginStructure$lambda$0(Lio/ktor/openapi/GenericElementEncoder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElementEncoder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/GenericElementEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/GenericElementEncoder;->Companion:Lio/ktor/openapi/GenericElementEncoder$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/openapi/GenericElementEncoder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 9
    sget-object p1, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 11
    iput-object p1, p0, Lio/ktor/openapi/GenericElementEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 13
    return-void
.end method

.method private static final beginStructure$lambda$0(Lio/ktor/openapi/GenericElementEncoder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementEncoder;->closeNested()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementEncoder;->shouldCreateNested()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lio/ktor/openapi/GenericElementEncoder;->Companion:Lio/ktor/openapi/GenericElementEncoder$Companion;

    .line 12
    new-instance v1, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 14
    const/16 v2, 0x16

    .line 16
    invoke-direct {v1, v2, p0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Lio/ktor/openapi/GenericElementEncoder$Companion;->elementEncoder$ktor_openapi_schema(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLkotlin/jvm/functions/Function0;)Lio/ktor/openapi/GenericElementEncoder;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/ktor/openapi/GenericElementEncoder;->currentNestedEncoder:Lio/ktor/openapi/GenericElementEncoder;

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p0
.end method

.method public abstract build()Lio/ktor/openapi/GenericElement;
.end method

.method public final captureValue(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/openapi/GenericElementWrapper;

    .line 9
    invoke-direct {v0, p1, p2}, Lio/ktor/openapi/GenericElementWrapper;-><init>(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/openapi/GenericElementEncoder;->storeElement(Lio/ktor/openapi/GenericElement;)V

    .line 15
    return-void
.end method

.method public final closeNested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/GenericElementEncoder;->currentNestedEncoder:Lio/ktor/openapi/GenericElementEncoder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/ktor/openapi/GenericElementEncoder;->build()Lio/ktor/openapi/GenericElement;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/ktor/openapi/GenericElementEncoder;->storeElement(Lio/ktor/openapi/GenericElement;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/ktor/openapi/GenericElementEncoder;->currentNestedEncoder:Lio/ktor/openapi/GenericElementEncoder;

    .line 15
    :cond_0
    return-void
.end method

.method public encodeBoolean(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/ktor/openapi/GenericElementEncoder;->captureValue(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method

.method public encodeByte(B)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/ByteSerializer;->INSTANCE:Lkotlinx/serialization/internal/ByteSerializer;

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/ktor/openapi/GenericElementEncoder;->captureValue(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method

.method public encodeChar(C)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/CharSerializer;->INSTANCE:Lkotlinx/serialization/internal/CharSerializer;

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/ktor/openapi/GenericElementEncoder;->captureValue(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/GenericElementEncoder;->captureValue(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/GenericElementEncoder;->captureValue(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 13
    return-void
.end method

.method public encodeFloat(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/ktor/openapi/GenericElementEncoder;->captureValue(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method

.method public encodeInt(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/ktor/openapi/GenericElementEncoder;->captureValue(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/GenericElementEncoder;->captureValue(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method

.method public encodeShort(S)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/ShortSerializer;->INSTANCE:Lkotlinx/serialization/internal/ShortSerializer;

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/ktor/openapi/GenericElementEncoder;->captureValue(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/ktor/openapi/GenericElementEncoder;->captureValue(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V

    .line 9
    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lio/ktor/openapi/GenericElementEncoder;->currentNestedEncoder:Lio/ktor/openapi/GenericElementEncoder;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementEncoder;->closeNested()V

    .line 11
    :cond_0
    iget-object p0, p0, Lio/ktor/openapi/GenericElementEncoder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final getCurrentNestedEncoder()Lio/ktor/openapi/GenericElementEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementEncoder;->currentNestedEncoder:Lio/ktor/openapi/GenericElementEncoder;

    .line 3
    return-object p0
.end method

.method public final getOnClose()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementEncoder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object p0
.end method

.method public final setCurrentNestedEncoder(Lio/ktor/openapi/GenericElementEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/GenericElementEncoder;->currentNestedEncoder:Lio/ktor/openapi/GenericElementEncoder;

    .line 3
    return-void
.end method

.method public abstract shouldCreateNested()Z
.end method

.method public abstract storeElement(Lio/ktor/openapi/GenericElement;)V
.end method
