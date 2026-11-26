.class final Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.DataStoreKt$rememberPreference$1$1$value$1$1"
    f = "DataStore.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $key:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic $value:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;->$value:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;->$value:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1$value$1$1;->$value:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method
