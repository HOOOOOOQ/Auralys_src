.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda104;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

.field public final synthetic f$1:Lcom/metrolist/music/db/entities/PodcastEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/PodcastEntity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda104;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda104;->f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda104;->f$1:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda104;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda104;->f$1:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda104;->f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfPodcastEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$15;

    .line 17
    invoke-virtual {p0, p1, v1}, Lcoil3/util/LifecyclesKt;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl;->__updateAdapterOfPodcastEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$33;

    .line 31
    invoke-virtual {p0, p1, v1}, Landroidx/tracing/Trace;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
