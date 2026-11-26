.class public Lio/ktor/util/pipeline/Pipeline;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B]\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012J\u0010\u0010\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f0\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J \u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ[\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00052D\u0010\u001c\u001a@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 JY\u0010!\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f0\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\u000e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u00020\u000e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008&\u0010%J!\u0010\'\u001a\u00020\u000e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J[\u0010,\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f0\n2\u0006\u0010\t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008+\u0010\"JS\u0010/\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f0\nH\u0000\u00a2\u0006\u0004\u0008-\u0010.J#\u00100\u001a\u00020\u000e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u00080\u0010%J3\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J%\u00106\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u0001052\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u0002082\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020;2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008<\u0010=JS\u0010>\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f0\nH\u0002\u00a2\u0006\u0004\u0008>\u0010.J#\u0010?\u001a\u00020;2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008?\u0010@JS\u0010A\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f0\nH\u0002\u00a2\u0006\u0004\u0008A\u0010.J\u000f\u0010B\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008B\u0010 J[\u0010D\u001a\u00020\u000e2J\u0010C\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f0\nH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010G\u001a\u00020\u000e2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ#\u0010J\u001a\u00020\u000e2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008J\u0010%J]\u0010K\u001a\u00020;2\u0006\u0010\t\u001a\u00020\u00052D\u0010\u001c\u001a@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000fH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010O\u001a\u00020;2\u0006\u0010M\u001a\u00020\u00012\u0006\u0010N\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008O\u0010PR\u0017\u0010R\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020;8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00010Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010WR\u0018\u0010`\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010.R\u0011\u0010d\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010Y\u00a8\u0006e"
    }
    d2 = {
        "Lio/ktor/util/pipeline/Pipeline;",
        "",
        "TSubject",
        "TContext",
        "",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phases",
        "<init>",
        "([Lio/ktor/util/pipeline/PipelinePhase;)V",
        "phase",
        "",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lio/ktor/util/pipeline/PipelineInterceptor;",
        "interceptors",
        "(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V",
        "context",
        "subject",
        "execute",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)V",
        "reference",
        "insertPhaseAfter",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V",
        "insertPhaseBefore",
        "block",
        "intercept",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V",
        "afterIntercepted",
        "()V",
        "interceptorsForPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;",
        "from",
        "mergePhases",
        "(Lio/ktor/util/pipeline/Pipeline;)V",
        "merge",
        "resetFrom",
        "",
        "toString",
        "()Ljava/lang/String;",
        "phaseInterceptors$ktor_utils",
        "phaseInterceptors",
        "interceptorsForTests$ktor_utils",
        "()Ljava/util/List;",
        "interceptorsForTests",
        "mergeInterceptors",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "createContext",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/util/pipeline/PhaseContent;",
        "findPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;",
        "",
        "findPhaseIndex",
        "(Lio/ktor/util/pipeline/PipelinePhase;)I",
        "",
        "hasPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Z",
        "cacheInterceptors",
        "fastPathMerge",
        "(Lio/ktor/util/pipeline/Pipeline;)Z",
        "sharedInterceptorsList",
        "resetInterceptorsList",
        "list",
        "notSharedInterceptorsList",
        "(Ljava/util/List;)V",
        "phaseContent",
        "setInterceptorsListFromPhase",
        "(Lio/ktor/util/pipeline/PhaseContent;)V",
        "pipeline",
        "setInterceptorsListFromAnotherPipeline",
        "tryAddToPhaseFastPath",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z",
        "fromPhaseOrContent",
        "fromPhase",
        "insertRelativePhase",
        "(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "developmentMode",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "",
        "phasesRaw",
        "Ljava/util/List;",
        "interceptorsQuantity",
        "I",
        "interceptorsListShared",
        "interceptorsListSharedPhase",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "getItems",
        "items",
        "isEmpty",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private final developmentMode:Z

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;

.field private interceptorsListShared:Z

.field private interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

.field private interceptorsQuantity:I

.field private final phasesRaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    filled-new-array {p1}, [Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 30
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->attributes:Lio/ktor/util/Attributes;

    .line 37
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    return-void
.end method

.method private final cacheInterceptors()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->notSharedInterceptorsList(Ljava/util/List;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_4

    .line 18
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_4

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Lio/ktor/util/pipeline/PhaseContent;

    .line 31
    if-eqz v6, :cond_1

    .line 33
    check-cast v5, Lio/ktor/util/pipeline/PhaseContent;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v2

    .line 37
    :goto_1
    if-nez v5, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 46
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v5}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromPhase(Lio/ktor/util/pipeline/PhaseContent;)V

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 67
    move-result v4

    .line 68
    if-ltz v4, :cond_7

    .line 70
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    instance-of v6, v5, Lio/ktor/util/pipeline/PhaseContent;

    .line 76
    if-eqz v6, :cond_5

    .line 78
    check-cast v5, Lio/ktor/util/pipeline/PhaseContent;

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v5, v2

    .line 82
    :goto_4
    if-nez v5, :cond_6

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v5, v0}, Lio/ktor/util/pipeline/PhaseContent;->addTo(Ljava/util/List;)V

    .line 88
    :goto_5
    if-eq v3, v4, :cond_7

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->notSharedInterceptorsList(Ljava/util/List;)V

    .line 96
    return-object v0
.end method

.method private final createContext(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->sharedInterceptorsList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getDevelopmentMode()Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, v0, p2, p3, p0}, Lio/ktor/util/pipeline/PipelineContextKt;->pipelineContextFor(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/util/pipeline/PipelineContext;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final fastPathMerge(Lio/ktor/util/pipeline/Pipeline;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 23
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_4

    .line 29
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lio/ktor/util/pipeline/PipelinePhase;

    .line 35
    if-eqz v5, :cond_2

    .line 37
    iget-object v5, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v5, v4, Lio/ktor/util/pipeline/PhaseContent;

    .line 45
    if-nez v5, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    check-cast v4, Lio/ktor/util/pipeline/PhaseContent;

    .line 50
    iget-object v5, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 52
    new-instance v6, Lio/ktor/util/pipeline/PhaseContent;

    .line 54
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v6, v7, v8, v4}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V

    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_1
    if-eq v2, v3, :cond_4

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 79
    iget v2, p1, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 81
    add-int/2addr v0, v2

    .line 82
    iput v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 84
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V

    .line 87
    return v1
.end method

.method private final findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 16
    new-instance v0, Lio/ktor/util/pipeline/PhaseContent;

    .line 18
    sget-object v2, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    .line 20
    invoke-direct {v0, p1, v2}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v3, v2, Lio/ktor/util/pipeline/PhaseContent;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    .line 33
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    .line 36
    move-result-object v3

    .line 37
    if-ne v3, p1, :cond_1

    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private final findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    if-eq v2, p1, :cond_1

    .line 16
    instance-of v3, v2, Lio/ktor/util/pipeline/PhaseContent;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    .line 22
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    .line 25
    move-result-object v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private final getInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    return-object p0
.end method

.method private final hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    if-eq v3, p1, :cond_1

    .line 17
    instance-of v4, v3, Lio/ktor/util/pipeline/PhaseContent;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    .line 23
    invoke-virtual {v3}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method private final insertRelativePhase(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p1, Lio/ktor/util/pipeline/PhaseContent;

    .line 11
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->addPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    .line 30
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    check-cast p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    .line 54
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 61
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private final mergeInterceptors(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->resetInterceptorsList()V

    .line 12
    :goto_0
    iget-object p1, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lio/ktor/util/pipeline/PipelinePhase;

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_2
    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lio/ktor/util/pipeline/PhaseContent;

    .line 45
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    .line 48
    move-result-object v1

    .line 49
    :cond_3
    instance-of v2, v0, Lio/ktor/util/pipeline/PhaseContent;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    check-cast v0, Lio/ktor/util/pipeline/PhaseContent;

    .line 55
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    invoke-direct {p0, v1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0, v1}, Lio/ktor/util/pipeline/PhaseContent;->addTo(Lio/ktor/util/pipeline/PhaseContent;)V

    .line 71
    iget v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 73
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PhaseContent;->getSize()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void
.end method

.method private final notSharedInterceptorsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    return-void
.end method

.method private final resetInterceptorsList()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 8
    iput-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    return-void
.end method

.method private final setInterceptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p1}, Lio/ktor/util/pipeline/Pipeline;->sharedInterceptorsList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 14
    return-void
.end method

.method private final setInterceptorsListFromPhase(Lio/ktor/util/pipeline/PhaseContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 11
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 17
    return-void
.end method

.method private final sharedInterceptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->cacheInterceptors()Ljava/util/List;

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 13
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method private final tryAddToPhaseFastPath(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 19
    if-nez v1, :cond_5

    .line 21
    instance-of v1, v0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    instance-of v1, v0, Lkotlin/jvm/internal/markers/KMutableList;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return v3

    .line 44
    :cond_3
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 56
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    .line 59
    move-result v1

    .line 60
    iget-object v4, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 62
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 65
    move-result v4

    .line 66
    if-ne v1, v4, :cond_5

    .line 68
    :cond_4
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/PhaseContent;->addInterceptor(Lkotlin/jvm/functions/Function3;)V

    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return v3

    .line 82
    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public final addPhase(Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public afterIntercepted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->createContext(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineContext;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Lio/ktor/util/pipeline/PipelineContext;->execute$ktor_utils(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->attributes:Lio/ktor/util/Attributes;

    .line 3
    return-object p0
.end method

.method public getDevelopmentMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/util/pipeline/Pipeline;->developmentMode:Z

    .line 3
    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lio/ktor/util/pipeline/PipelinePhase;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lio/ktor/util/pipeline/PipelinePhase;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_1
    if-nez v2, :cond_3

    .line 40
    instance-of v2, v1, Lio/ktor/util/pipeline/PhaseContent;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    check-cast v1, Lio/ktor/util/pipeline/PhaseContent;

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_2
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    .line 53
    move-result-object v3

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-object v2, v3

    .line 58
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v0
.end method

.method public final insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_8

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iget-object v2, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 25
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 28
    move-result v2

    .line 29
    if-gt v1, v2, :cond_7

    .line 31
    :goto_0
    iget-object v3, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lio/ktor/util/pipeline/PhaseContent;

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 42
    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v5

    .line 46
    :goto_1
    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v3}, Lio/ktor/util/pipeline/PhaseContent;->getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    instance-of v4, v3, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    .line 57
    if-eqz v4, :cond_3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    .line 62
    :cond_3
    if-eqz v5, :cond_6

    .line 64
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eq v3, p1, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v0, v1

    .line 75
    :cond_6
    :goto_2
    if-eq v1, v2, :cond_7

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_3
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    new-instance v1, Lio/ktor/util/pipeline/PhaseContent;

    .line 86
    new-instance v2, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    .line 88
    invoke-direct {v2, p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;-><init>(Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 91
    invoke-direct {v1, p2, v2}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    .line 94
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :cond_8
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "Phase "

    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, " was not registered for this pipeline"

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public final insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 23
    new-instance v1, Lio/ktor/util/pipeline/PhaseContent;

    .line 25
    new-instance v2, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    .line 27
    invoke-direct {v2, p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;-><init>(Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 30
    invoke-direct {v1, p2, v2}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "Phase "

    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " was not registered for this pipeline"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->tryAddToPhaseFastPath(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, p2}, Lio/ktor/util/pipeline/PhaseContent;->addInterceptor(Lkotlin/jvm/functions/Function3;)V

    .line 29
    iget p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    iput p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 35
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->resetInterceptorsList()V

    .line 38
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->afterIntercepted()V

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "Phase "

    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " was not registered for this pipeline"

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public final interceptorsForPhase(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lio/ktor/util/pipeline/PhaseContent;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    if-ge v1, p0, :cond_3

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lio/ktor/util/pipeline/PhaseContent;

    .line 50
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v3, v2

    .line 62
    :goto_1
    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    .line 64
    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v3}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    :cond_4
    if-nez v2, :cond_5

    .line 72
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    return-object p0

    .line 75
    :cond_5
    return-object v2
.end method

.method public final interceptorsForTests$ktor_utils()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->cacheInterceptors()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final merge(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->fastPathMerge(Lio/ktor/util/pipeline/Pipeline;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->mergePhases(Lio/ktor/util/pipeline/Pipeline;)V

    .line 14
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->mergeInterceptors(Lio/ktor/util/pipeline/Pipeline;)V

    .line 17
    return-void
.end method

.method public final mergePhases(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lio/ktor/util/pipeline/PipelinePhase;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lio/ktor/util/pipeline/PipelinePhase;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    .line 47
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-direct {p0, v2}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-direct {p0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->insertRelativePhase(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return-void
.end method

.method public final phaseInterceptors$ktor_utils(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    return-object p0
.end method

.method public final resetFrom(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->fastPathMerge(Lio/ktor/util/pipeline/Pipeline;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Check failed."

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
