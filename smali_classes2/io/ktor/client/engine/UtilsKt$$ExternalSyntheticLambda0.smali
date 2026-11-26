.class public final synthetic Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 16
    invoke-static {p0, v1, p1}, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$r8$lambda$xaYNNftro0VrcDZDg5ULYof9n94(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 23
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    invoke-static {p0, v1, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->$r8$lambda$uDQvqC253cEJDBieqXMysTZRbg8(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lio/ktor/http/Headers;

    .line 34
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 36
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    .line 38
    invoke-static {p0, v1, p1}, Lio/ktor/client/engine/UtilsKt;->$r8$lambda$sRuPTU1qnhEK71AvJT3gnKWmluM(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
