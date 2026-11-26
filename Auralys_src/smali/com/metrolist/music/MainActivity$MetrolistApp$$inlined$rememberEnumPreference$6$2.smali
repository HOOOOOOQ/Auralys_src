.class public final Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6$2;->this$0:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6$2;->this$0:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance v1, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6$1;

    .line 12
    iget-object v2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6;->$context:Landroid/content/Context;

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$6$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
