.class public final Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x3b0
.end annotation


# instance fields
.field public final synthetic $onSortDescendingChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $sortDescending:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$6;->$onSortDescendingChange:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$6;->$sortDescending:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$6;->$sortDescending:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SortHeaderKt$SortHeader$1$6;->$onSortDescendingChange:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method
