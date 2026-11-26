.class public final Lkotlinx/serialization/internal/ClassValueReferences;
.super Ljava/lang/ClassValue;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lkotlinx/serialization/internal/MutableSoftReference;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lkotlinx/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;

    .line 17
    return-object p0
.end method
