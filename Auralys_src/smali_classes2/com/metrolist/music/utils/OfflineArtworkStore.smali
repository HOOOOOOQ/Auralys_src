.class public abstract Lcom/metrolist/music/utils/OfflineArtworkStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/OfflineArtworkStore;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final client$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 9
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Lcom/metrolist/music/utils/OfflineArtworkStore;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 14
    return-void
.end method

.method public static fileFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 v1, 0x3f

    .line 12
    invoke-static {v1, p1, p1}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x3d

    .line 18
    invoke-static {v1, p1, p1}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 44
    const/16 v1, 0x1e

    .line 46
    const-string v2, ""

    .line 48
    invoke-static {p1, v2, v0, v1}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/io/File;

    .line 54
    new-instance v1, Ljava/io/File;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    move-result-object p0

    .line 60
    const-string v2, "offline_artwork"

    .line 62
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    return-object v0
.end method

.method public static saveIfMissing(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "http"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/OfflineArtworkStore;->fileFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v1, v1, v3

    .line 38
    if-lez v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 43
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 45
    new-instance v2, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/metrolist/music/utils/OfflineArtworkStore$saveIfMissing$2;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p0, p1, :cond_3

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method

.method public static trim(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "offline_artwork"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    aget-object v4, p0, v3

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result p0

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    :goto_1
    if-ge v2, p0, :cond_2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    check-cast v1, Ljava/io/File;

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 61
    move-result-wide v5

    .line 62
    add-long/2addr v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/32 v1, 0x9600000

    .line 67
    cmp-long p0, v3, v1

    .line 69
    if-gtz p0, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance p0, Lcom/metrolist/music/utils/OfflineArtworkStore$trim$$inlined$sortedBy$1;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/io/File;

    .line 97
    const-wide/32 v1, 0x8700000

    .line 100
    cmp-long v1, v3, v1

    .line 102
    if-lez v1, :cond_4

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 107
    move-result-wide v1

    .line 108
    sub-long/2addr v3, v1

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_3
    return-void
.end method
