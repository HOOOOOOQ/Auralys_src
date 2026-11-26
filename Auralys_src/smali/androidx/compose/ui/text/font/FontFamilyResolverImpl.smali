.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# instance fields
.field public final createDefaultTypeface:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

.field public final fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final platformFamilyTypefaceAdapter:Landroidx/datastore/core/AtomicInt;

.field public final platformFontLoader:Landroidx/navigation/internal/NavContext;

.field public final platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

.field public final typefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/navigation/internal/NavContext;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 5
    sget-object v2, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalAsyncTypefaceCache:Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/emoji2/text/EmojiProcessor;)V

    .line 10
    new-instance v2, Landroidx/datastore/core/AtomicInt;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Landroidx/datastore/core/AtomicInt;-><init>(B)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/navigation/internal/NavContext;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 27
    iput-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/datastore/core/AtomicInt;

    .line 29
    new-instance p1, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2, p0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 37
    return-void
.end method


# virtual methods
.method public final resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    new-instance v1, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    iget-object p0, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/collection/internal/Lock;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroidx/collection/LruCache;

    .line 18
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 36
    check-cast v2, Landroidx/collection/LruCache;

    .line 38
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    :try_start_2
    new-instance p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {p0, v0, p1, v2}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    invoke-virtual {v1, p0}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_3
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroidx/collection/LruCache;

    .line 69
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 75
    invoke-interface {p0}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroidx/collection/LruCache;

    .line 85
    invoke-virtual {v0, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    monitor-exit v1

    .line 92
    return-object p0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string v0, "Could not load font"

    .line 100
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 5
    iget v1, v1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const v2, 0x7fffffff

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 21
    invoke-static {p2, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 24
    move-result p2

    .line 25
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    invoke-direct {v1, p2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
