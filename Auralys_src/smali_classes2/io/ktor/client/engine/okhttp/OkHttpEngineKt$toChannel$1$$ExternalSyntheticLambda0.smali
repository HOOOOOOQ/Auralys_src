.class public final synthetic Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Lokio/BufferedSource;

.field public final synthetic f$2:Lio/ktor/utils/io/WriterScope;

.field public final synthetic f$3:Lio/ktor/client/request/HttpRequestData;

.field public final synthetic f$4:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/utils/io/WriterScope;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$1:Lokio/BufferedSource;

    .line 8
    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$2:Lio/ktor/utils/io/WriterScope;

    .line 10
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$3:Lio/ktor/client/request/HttpRequestData;

    .line 12
    iput-object p5, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/coroutines/CoroutineContext;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/coroutines/CoroutineContext;

    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$1:Lokio/BufferedSource;

    .line 10
    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$2:Lio/ktor/utils/io/WriterScope;

    .line 12
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;->f$3:Lio/ktor/client/request/HttpRequestData;

    .line 14
    invoke-static/range {v0 .. v5}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$r8$lambda$RYCA8I4i-KiuXYYUclcXO5JYVRc(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/utils/io/WriterScope;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
