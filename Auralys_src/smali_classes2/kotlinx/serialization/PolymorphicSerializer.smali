.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final baseClass:Lkotlin/reflect/KClass;

.field public final descriptor$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/reflect/KClass;

    .line 6
    new-instance p1, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 8
    const/16 v0, 0x1d

    .line 10
    invoke-direct {p1, v0, p0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 15
    invoke-static {v0, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->descriptor$delegate:Lkotlin/Lazy;

    .line 21
    return-void
.end method


# virtual methods
.method public final getBaseClass()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/reflect/KClass;

    .line 3
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/PolymorphicSerializer;->descriptor$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/reflect/KClass;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
