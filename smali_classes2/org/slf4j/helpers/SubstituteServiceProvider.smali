.class public final Lorg/slf4j/helpers/SubstituteServiceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final loggerFactory:Lorg/slf4j/ILoggerFactory;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 11
    invoke-direct {p1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 16
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 23
    new-instance p0, Lorg/slf4j/helpers/BasicMDCAdapter$1;

    .line 25
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lokio/Path$Companion;

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-direct {p1, v0}, Lokio/Path$Companion;-><init>(B)V

    .line 39
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 41
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
