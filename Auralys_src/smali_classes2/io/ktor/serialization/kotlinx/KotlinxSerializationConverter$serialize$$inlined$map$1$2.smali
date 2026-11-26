.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field final synthetic $contentType$inlined:Lio/ktor/http/ContentType;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

.field final synthetic $value$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$contentType$inlined:Lio/ktor/http/ContentType;

    .line 5
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    .line 7
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    .line 9
    iput-object p5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$value$inlined:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    if-ne v0, v7, :cond_1

    .line 42
    iget-object p0, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    iget-object p0, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v8

    .line 60
    :cond_2
    iget p0, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->I$0:I

    .line 62
    iget-object p1, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 64
    check-cast p1, Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;

    .line 66
    iget-object p1, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 70
    iget-object p1, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    iget-object v0, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;

    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    check-cast p1, Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;

    .line 93
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$contentType$inlined:Lio/ktor/http/ContentType;

    .line 95
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    .line 97
    iget-object v4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    .line 99
    iget-object v5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;->$value$inlined:Ljava/lang/Object;

    .line 101
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 105
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 107
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 109
    iput-object p2, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 111
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 113
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 115
    const/4 p0, 0x0

    .line 116
    iput p0, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->I$0:I

    .line 118
    iput p0, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->I$1:I

    .line 120
    iput v1, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    .line 122
    move-object v1, p1

    .line 123
    invoke-interface/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;->serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v9, :cond_4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v10, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v10

    .line 133
    :goto_2
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 139
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 141
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 143
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 145
    iput-object v8, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 147
    iput p0, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->I$0:I

    .line 149
    iput v7, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2$1;->label:I

    .line 151
    invoke-interface {p1, p2, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v9, :cond_5

    .line 157
    :goto_3
    return-object v9

    .line 158
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0
.end method
