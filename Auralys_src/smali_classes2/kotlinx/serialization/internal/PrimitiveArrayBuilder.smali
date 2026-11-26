.class public abstract Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static synthetic ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->getPosition$kotlinx_serialization_core()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public abstract build$kotlinx_serialization_core()Ljava/lang/Object;
.end method

.method public abstract ensureCapacity$kotlinx_serialization_core(I)V
.end method

.method public abstract getPosition$kotlinx_serialization_core()I
.end method
