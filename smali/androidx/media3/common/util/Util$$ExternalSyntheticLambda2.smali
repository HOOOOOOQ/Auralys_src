.class public final synthetic Landroidx/media3/common/util/Util$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 10
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    const/16 p0, 0xa

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    .line 21
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
