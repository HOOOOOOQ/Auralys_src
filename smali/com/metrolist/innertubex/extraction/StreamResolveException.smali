.class public final Lcom/metrolist/innertubex/extraction/StreamResolveException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/StreamResolveException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Reason",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final diagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

.field public final reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/LinkageError;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/StreamResolveException;->reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 18
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/StreamResolveException;->diagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    return-void
.end method
