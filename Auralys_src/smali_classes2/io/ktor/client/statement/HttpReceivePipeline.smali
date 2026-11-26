.class public final Lio/ktor/client/statement/HttpReceivePipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/statement/HttpReceivePipeline$Phases;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/Pipeline<",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "Lio/ktor/util/pipeline/Pipeline;",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "",
        "developmentMode",
        "<init>",
        "(Z)V",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "Phases",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final After:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Before:Lio/ktor/util/pipeline/PipelinePhase;

.field public static final Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

.field private static final State:Lio/ktor/util/pipeline/PipelinePhase;


# instance fields
.field private final developmentMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    .line 9
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 11
    const-string v1, "Before"

    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    .line 18
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 20
    const-string v1, "State"

    .line 22
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    .line 27
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 29
    const-string v1, "After"

    .line 31
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->After:Lio/ktor/util/pipeline/PipelinePhase;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    .line 3
    sget-object v1, Lio/ktor/client/statement/HttpReceivePipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    .line 5
    sget-object v2, Lio/ktor/client/statement/HttpReceivePipeline;->After:Lio/ktor/util/pipeline/PipelinePhase;

    .line 7
    filled-new-array {v0, v1, v2}, [Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 14
    iput-boolean p1, p0, Lio/ktor/client/statement/HttpReceivePipeline;->developmentMode:Z

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getAfter$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->After:Lio/ktor/util/pipeline/PipelinePhase;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBefore$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getState$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getDevelopmentMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/statement/HttpReceivePipeline;->developmentMode:Z

    .line 3
    return p0
.end method
