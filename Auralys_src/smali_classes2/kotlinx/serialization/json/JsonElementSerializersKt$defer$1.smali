.class public final Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final original$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 6
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->original$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public final getElementAnnotations(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getElementsCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getKind()Lkotlin/text/RegexKt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->original$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    return-object p0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isElementOptional(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
