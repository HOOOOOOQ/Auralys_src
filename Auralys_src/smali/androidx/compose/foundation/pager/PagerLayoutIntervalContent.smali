.class public final Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final intervals:Lokhttp3/internal/http/StatusLine;

.field public final key:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->key:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 8
    invoke-direct {v0}, Lokhttp3/internal/http/StatusLine;-><init>()V

    .line 11
    new-instance v1, Landroidx/compose/foundation/pager/PagerIntervalContent;

    .line 13
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/PagerIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 16
    invoke-virtual {v0, p3, v1}, Lokhttp3/internal/http/StatusLine;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 21
    return-void
.end method


# virtual methods
.method public final getIntervals()Lokhttp3/internal/http/StatusLine;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 3
    return-object p0
.end method
