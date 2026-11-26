.class public abstract Lcom/metrolist/innertube/models/Endpoint;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/Endpoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/Endpoint;",
        "",
        "Companion",
        "Lcom/metrolist/innertube/models/BrowseEndpoint;",
        "Lcom/metrolist/innertube/models/DefaultServiceEndpoint;",
        "Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;",
        "Lcom/metrolist/innertube/models/FeedbackEndpoint;",
        "Lcom/metrolist/innertube/models/QueueAddEndpoint;",
        "Lcom/metrolist/innertube/models/SearchEndpoint;",
        "Lcom/metrolist/innertube/models/ShareEntityEndpoint;",
        "Lcom/metrolist/innertube/models/ToggledServiceEndpoint;",
        "Lcom/metrolist/innertube/models/WatchEndpoint;",
        "innertube"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/innertube/models/Endpoint$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/Endpoint$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/Endpoint;->Companion:Lcom/metrolist/innertube/models/Endpoint$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/metrolist/innertube/models/Endpoint;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method
