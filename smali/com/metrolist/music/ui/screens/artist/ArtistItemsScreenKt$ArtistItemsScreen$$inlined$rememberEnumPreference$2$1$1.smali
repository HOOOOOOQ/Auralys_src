.class public final Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "it",
        "",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.DataStoreKt$rememberEnumPreference$1$1$value$1$1"
    f = "DataStore.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $key:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic $value:Ljava/lang/Enum;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;->$value:Ljava/lang/Enum;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;->$value:Ljava/lang/Enum;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;->$value:Ljava/lang/Enum;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2$1$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method
