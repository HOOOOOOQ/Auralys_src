.class public abstract Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

.field public static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

.field public static final SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

.field public static final SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sget-boolean v1, Lkotlinx/serialization/internal/CachingKt;->useClassValue:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Lkotlinx/serialization/internal/ClassValueCache;

    .line 14
    invoke-direct {v2, v0}, Lkotlinx/serialization/internal/ClassValueCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Landroidx/room/concurrent/FileLock;

    .line 20
    invoke-direct {v2, v0}, Landroidx/room/concurrent/FileLock;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    :goto_0
    sput-object v2, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 25
    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 27
    const/16 v2, 0x10

    .line 29
    invoke-direct {v0, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Lkotlinx/serialization/internal/ClassValueCache;

    .line 36
    invoke-direct {v2, v0}, Lkotlinx/serialization/internal/ClassValueCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Landroidx/room/concurrent/FileLock;

    .line 42
    invoke-direct {v2, v0}, Landroidx/room/concurrent/FileLock;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    :goto_1
    sput-object v2, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;

    .line 47
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 49
    const/16 v2, 0x1b

    .line 51
    invoke-direct {v0, v2}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(B)V

    .line 54
    if-eqz v1, :cond_2

    .line 56
    new-instance v2, Lkotlinx/serialization/internal/ClassValueCache;

    .line 58
    invoke-direct {v2, v0}, Lkotlinx/serialization/internal/ClassValueCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Lcom/google/common/base/Splitter;

    .line 64
    invoke-direct {v2, v0}, Lcom/google/common/base/Splitter;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67
    :goto_2
    sput-object v2, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 69
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 71
    const/16 v2, 0x1c

    .line 73
    invoke-direct {v0, v2}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(B)V

    .line 76
    if-eqz v1, :cond_3

    .line 78
    new-instance v1, Lkotlinx/serialization/internal/ClassValueCache;

    .line 80
    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ClassValueCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v1, Lcom/google/common/base/Splitter;

    .line 86
    invoke-direct {v1, v0}, Lcom/google/common/base/Splitter;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 89
    :goto_3
    sput-object v1, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 91
    return-void
.end method
