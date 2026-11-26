.class public final synthetic Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda4;->f$0:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    iget p0, p0, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda4;->f$0:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    int-to-float p0, p0

    .line 11
    div-float/2addr p0, v1

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
