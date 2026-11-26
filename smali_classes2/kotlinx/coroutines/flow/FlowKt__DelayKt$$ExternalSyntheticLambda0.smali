.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__DelayKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:S


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    long-to-int p1, p1

    .line 5
    iput-short p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$$ExternalSyntheticLambda0;->f$0:S

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-short p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$$ExternalSyntheticLambda0;->f$0:S

    .line 3
    int-to-long p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
