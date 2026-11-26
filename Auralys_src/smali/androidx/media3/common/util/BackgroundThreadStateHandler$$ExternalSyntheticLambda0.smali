.class public final synthetic Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/node/RulerTrackingMap;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 5
    iput-object p2, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateInForeground(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateInForeground(Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
