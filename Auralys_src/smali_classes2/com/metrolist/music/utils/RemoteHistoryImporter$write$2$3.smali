.class final synthetic Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2$3;

    .line 3
    const-string v4, "plus(J)J"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    const-string v3, "plus"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2$3;->INSTANCE:Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2$3;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide p0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
