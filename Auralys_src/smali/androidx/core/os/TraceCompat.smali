.class public abstract Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    :try_start_0
    const-class v0, Landroid/os/Trace;

    .line 9
    const-string v1, "TRACE_TAG_APP"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    const-string v1, "isTagEnabled"

    .line 21
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    const-string v1, "asyncTraceBegin"

    .line 32
    const-class v3, Ljava/lang/String;

    .line 34
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    const-string v1, "asyncTraceEnd"

    .line 45
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    const-string/jumbo v1, "traceCounter"

    .line 55
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "TraceCompat"

    .line 66
    const-string v2, "Unable to initialize via reflection."

    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_0
    return-void
.end method
