.class public final Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $body$inlined:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    iput-object p2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    .line 5
    iput-object p3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    .line 7
    iput-object p4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;-><init>(Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_2
    iget p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$0:I

    .line 60
    iget-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 62
    check-cast p1, Lio/ktor/serialization/ContentConverter;

    .line 64
    iget-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 66
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 68
    iget-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    iget-object v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 74
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    iget-object v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v1, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 89
    check-cast p1, Lio/ktor/serialization/ContentConverter;

    .line 91
    iget-object v1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    .line 93
    iget-object v6, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    .line 95
    iget-object p0, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    .line 97
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 103
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 105
    iput-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 107
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 109
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 111
    const/4 v7, 0x0

    .line 112
    iput v7, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$0:I

    .line 114
    iput v7, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$1:I

    .line 116
    iput v3, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    .line 118
    invoke-interface {p1, v1, v6, p0, v0}, Lio/ktor/serialization/ContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v5, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object p1, p2

    .line 126
    move-object p2, p0

    .line 127
    move p0, v7

    .line 128
    :goto_1
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 132
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 134
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 136
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 138
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 140
    iput-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 142
    iput p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$0:I

    .line 144
    iput v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    .line 146
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v5, :cond_5

    .line 152
    :goto_2
    return-object v5

    .line 153
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0
.end method
