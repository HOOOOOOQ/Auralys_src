.class public abstract Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;->$r8$classId:B

    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Landroidx/compose/foundation/internal/ClipboardUtils;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException_jvmAndAndroidKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

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
