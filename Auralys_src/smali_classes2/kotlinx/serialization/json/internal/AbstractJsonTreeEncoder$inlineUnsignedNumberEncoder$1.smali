.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $tag:Ljava/lang/String;

.field public final serializersModule:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/serialization/json/internal/JsonTreeEncoder;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonTreeEncoder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 9
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$tag:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 13
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 15
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->serializersModule:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonTreeEncoder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$r8$classId:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$tag:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->serializersModule:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public encodeByte(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeByte(B)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->putUnquotedString(Ljava/lang/String;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public encodeInt(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeInt(I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->putUnquotedString(Ljava/lang/String;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public encodeLong(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeLong(J)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->putUnquotedString(Ljava/lang/String;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public encodeShort(S)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeShort(S)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0xffff

    .line 13
    and-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->putUnquotedString(Ljava/lang/String;)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 15
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->serializersModule:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 25
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$tag:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 8
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 10
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->serializersModule:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkotlinx/serialization/modules/SerializersModule;

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public putUnquotedString(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 13
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$tag:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
    return-void
.end method
