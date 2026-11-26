.class public final Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/MutableState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12",
        "Landroidx/compose/runtime/MutableState;",
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


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $key:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic $state:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;->$state:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;->$context:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;->$state:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Enum;

    .line 9
    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12$2;

    .line 3
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12$2;-><init>(Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;)V

    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;->$state:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Enum;

    .line 9
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12$1;

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;->$context:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    return-void
.end method
