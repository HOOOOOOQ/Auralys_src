.class public final synthetic Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;->$r8$lambda$EDbb2dF75hDUY-Mb6mzVEY5rghw()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;->$r8$lambda$BFWZUkKLXKKjiKGGPQK3VCt79EE()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->$r8$lambda$IKCzDDIQKqZNZeHQasmudxmbQcA()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->$r8$lambda$313RMU66tO19Ggon56LKfeUGkcU()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->$r8$lambda$JSlJ2TADc12-frMbDq8y6K8F3Gc()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->$r8$lambda$FJyyK83cEURxvZY8q4Ba6PmlN4w()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->$r8$lambda$v_A2MqNoQaLT3pvJw4sz70vI4Tw()Lkotlinx/coroutines/sync/Mutex;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->$r8$lambda$SL1_dvqFWeeiwIlF60bHAOir-7I()Lkotlinx/coroutines/sync/Mutex;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
