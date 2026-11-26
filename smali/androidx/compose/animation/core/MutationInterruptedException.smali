.class public final Landroidx/compose/animation/core/MutationInterruptedException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/animation/core/MutationInterruptedException;->$r8$classId:B

    .line 4
    const-string v0, "The coroutine was canceled because it left the composition"

    .line 6
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/animation/core/MutationInterruptedException;->$r8$classId:B

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/core/MutationInterruptedException;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Landroidx/compose/runtime/internal/Expect_jvmKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object v0, Landroidx/compose/animation/core/internal/PlatformOptimizedCancellationException_jvmAndAndroidKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
