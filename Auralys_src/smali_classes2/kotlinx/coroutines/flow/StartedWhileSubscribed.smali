.class public final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# instance fields
.field public final replayExpiration:J

.field public final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 6
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p0, p1, v0

    .line 12
    const-string v2, " ms) cannot be negative"

    .line 14
    if-ltz p0, :cond_1

    .line 16
    cmp-long p0, p3, v0

    .line 18
    if-ltz p0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "replayExpiration("

    .line 23
    invoke-static {p3, p4, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    const-string p0, "stopTimeout("

    .line 34
    invoke-static {p1, p2, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final command(Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroidx/compose/runtime/Recomposer$join$2;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0, v1, v0}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 17
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 19
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 9
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 11
    cmp-long v0, v2, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 17
    iget-wide p0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 19
    cmp-long p0, v0, p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 11
    cmp-long v1, v3, v1

    .line 13
    const-string v2, "ms"

    .line 15
    if-lez v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v5, "stopTimeout="

    .line 21
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 42
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 44
    cmp-long p0, v5, v3

    .line 46
    if-gez p0, :cond_1

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "replayExpiration="

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 71
    move-result-object v1

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x3f

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x29

    .line 91
    invoke-static {p0, v0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
