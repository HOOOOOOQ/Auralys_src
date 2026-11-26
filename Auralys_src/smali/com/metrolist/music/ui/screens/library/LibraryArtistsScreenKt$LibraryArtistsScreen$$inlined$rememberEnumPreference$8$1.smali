.class public final Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.DataStoreKt$rememberEnumPreference$1$1$value$1"
    f = "DataStore.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $key:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic $value:Ljava/lang/Enum;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->$value:Ljava/lang/Enum;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->$value:Ljava/lang/Enum;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->$context:Landroid/content/Context;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1$1;

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 26
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->$value:Ljava/lang/Enum;

    .line 28
    invoke-direct {p1, v0, v3, v1}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1$1;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)V

    .line 31
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->label:Z

    .line 33
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8$1;->$context:Landroid/content/Context;

    .line 35
    invoke-static {v0, p1, p0}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-ne p0, p1, :cond_2

    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method
