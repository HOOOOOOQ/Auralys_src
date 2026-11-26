.class public final Lkotlinx/serialization/internal/HashMapClassDesc;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final serialName:Ljava/lang/String;

.field public final valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->serialName:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    iput-object p2, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/internal/HashMapClassDesc;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/HashMapClassDesc;

    .line 11
    iget-object v0, p1, Lkotlinx/serialization/internal/HashMapClassDesc;->serialName:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->serialName:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    iget-object v1, p1, Lkotlinx/serialization/internal/HashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    iget-object p1, p1, Lkotlinx/serialization/internal/HashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "Illegal index "

    .line 8
    const-string v1, ", "

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->serialName:Ljava/lang/String;

    .line 16
    const-string v0, " expects only non-negative indices"

    .line 18
    invoke-static {p1, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 4
    rem-int/lit8 p1, p1, 0x2

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    iget-object p0, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Unreached"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object p0, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string v1, "Illegal index "

    .line 25
    const-string v2, ", "

    .line 27
    invoke-static {p1, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->serialName:Ljava/lang/String;

    .line 33
    const-string v1, " expects only non-negative indices"

    .line 35
    invoke-static {p1, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 p0, 0xa

    .line 6
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, " is not a valid map index"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getElementsCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final getKind()Lkotlin/text/RegexKt;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 3
    return-object p0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->serialName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->serialName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final isElementOptional(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "Illegal index "

    .line 7
    const-string v1, ", "

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->serialName:Ljava/lang/String;

    .line 15
    const-string v0, " expects only non-negative indices"

    .line 17
    invoke-static {p1, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->serialName:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 v1, 0x28

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p0, p0, Lkotlinx/serialization/internal/HashMapClassDesc;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/16 p0, 0x29

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
