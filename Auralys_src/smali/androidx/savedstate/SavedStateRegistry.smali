.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

.field public recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;


# direct methods
.method public constructor <init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 3
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Ljava/lang/Cloneable;

    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lcoil3/util/UtilsKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iput-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Ljava/lang/Cloneable;

    .line 44
    :cond_3
    return-object v2

    .line 45
    :cond_4
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v1
.end method

.method public final getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 3
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/io/Serializable;

    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v3, :cond_1

    .line 51
    move-object v2, v1

    .line 52
    :cond_1
    if-eqz v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 3
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/io/Serializable;

    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/io/Serializable;

    .line 20
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final runOnNextRecreation()V
    .locals 4

    .line 1
    const-class v0, Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;

    .line 3
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 5
    iget-boolean v1, v1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$1;

    .line 15
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    .line 18
    :cond_0
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/appcompat/app/AppCompatActivity$1;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity$1;->this$0:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "Class "

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 72
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 75
    return-void
.end method
