.class public final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkotlinx/coroutines/flow/StartedLazily;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final command(Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-byte p0, p0, Lkotlinx/coroutines/flow/StartedLazily;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 8
    const/4 p1, 0x3

    .line 9
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlinx/coroutines/flow/StartedLazily;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "SharingStarted.Eagerly"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
