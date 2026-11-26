.class public final Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;
.super Lcom/metrolist/shazamkit/models/RecognitionStatus;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/RecognitionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;",
        "Lcom/metrolist/shazamkit/models/RecognitionStatus;",
        "result",
        "Lcom/metrolist/shazamkit/models/RecognitionResult;",
        "<init>",
        "(Lcom/metrolist/shazamkit/models/RecognitionResult;)V",
        "getResult",
        "()Lcom/metrolist/shazamkit/models/RecognitionResult;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final result:Lcom/metrolist/shazamkit/models/RecognitionResult;


# direct methods
.method public constructor <init>(Lcom/metrolist/shazamkit/models/RecognitionResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/metrolist/shazamkit/models/RecognitionStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;Lcom/metrolist/shazamkit/models/RecognitionResult;ILjava/lang/Object;)Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->copy(Lcom/metrolist/shazamkit/models/RecognitionResult;)Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/metrolist/shazamkit/models/RecognitionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 3
    return-object p0
.end method

.method public final copy(Lcom/metrolist/shazamkit/models/RecognitionResult;)Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;

    .line 6
    invoke-direct {p0, p1}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;-><init>(Lcom/metrolist/shazamkit/models/RecognitionResult;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;

    .line 13
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 15
    iget-object p1, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getResult()Lcom/metrolist/shazamkit/models/RecognitionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Success(result="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
