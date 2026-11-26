.class public final Lkotlinx/serialization/descriptors/ContextDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final kClass:Lkotlin/reflect/KClass;

.field public final original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

.field public final serialName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;Lkotlin/reflect/KClass;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 6
    iput-object p2, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin/reflect/KClass;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->serialName:Ljava/lang/String;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 p1, 0x3c

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p1, 0x3e

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->serialName:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/descriptors/ContextDescriptor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/serialization/descriptors/ContextDescriptor;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 14
    iget-object v1, p1, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object p1, p1, Lkotlinx/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin/reflect/KClass;

    .line 24
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin/reflect/KClass;

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->annotations:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementAnnotations:[Ljava/util/List;

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->getElementIndex(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementNames:[Ljava/lang/String;

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final getElementsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 3
    iget p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementsCount:I

    .line 5
    return p0
.end method

.method public final getKind()Lkotlin/text/RegexKt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->kind:Lkotlin/text/RegexKt;

    .line 5
    return-object p0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->serialName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin/reflect/KClass;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->serialName:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isElementOptional(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementOptionality:[Z

    .line 5
    aget-boolean p0, p0, p1

    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isNullable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContextDescriptor(kClass: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->kClass:Lkotlin/reflect/KClass;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", original: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
