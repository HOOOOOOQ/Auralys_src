.class public final Landroidx/datastore/preferences/core/PreferencesKt$edit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lkotlin/jvm/functions/Function2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;B)V

    .line 14
    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;B)V

    .line 23
    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;B)V

    .line 32
    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-boolean v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iput-boolean v5, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:Z

    .line 37
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v4, :cond_2

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    :goto_1
    return-object v2

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:Z

    .line 50
    if-eqz v0, :cond_4

    .line 52
    if-ne v0, v5, :cond_3

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 69
    iput-boolean v5, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:Z

    .line 71
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_5

    .line 77
    move-object v2, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    move-object v2, p1

    .line 80
    check-cast v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object p0, v2, Landroidx/datastore/preferences/core/MutablePreferences;->frozen:Landroidx/datastore/core/AtomicInt;

    .line 87
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 89
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    :goto_3
    return-object v2

    .line 95
    :pswitch_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:Z

    .line 97
    if-eqz v0, :cond_7

    .line 99
    if-ne v0, v5, :cond_6

    .line 101
    iget-object p0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 106
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 119
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 121
    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 123
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 129
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-direct {v2, v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 136
    iput-object v2, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 138
    iput-boolean v5, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:Z

    .line 140
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v4, :cond_8

    .line 146
    move-object v2, v4

    .line 147
    :cond_8
    :goto_4
    return-object v2

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
