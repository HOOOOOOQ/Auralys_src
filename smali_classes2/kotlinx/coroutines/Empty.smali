.class public final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# instance fields
.field public final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final getList()Lkotlinx/coroutines/NodeList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Empty{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean p0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-string p0, "Active"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "New"

    .line 17
    :goto_0
    const/16 v1, 0x7d

    .line 19
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
