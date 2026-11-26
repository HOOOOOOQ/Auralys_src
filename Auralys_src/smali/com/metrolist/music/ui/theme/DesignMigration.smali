.class public final Lcom/metrolist/music/ui/theme/DesignMigration;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/DesignMigration;",
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
.field public static final INSTANCE:Lcom/metrolist/music/ui/theme/DesignMigration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/theme/DesignMigration;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/ui/theme/DesignMigration;->INSTANCE:Lcom/metrolist/music/ui/theme/DesignMigration;

    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/datastore/core/DataStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/ui/theme/DesignMigration$run$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/theme/DesignMigration$run$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/theme/DesignMigration$run$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/theme/DesignMigration$run$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/theme/DesignMigration$run$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/theme/DesignMigration$run$1;-><init>(Lcom/metrolist/music/ui/theme/DesignMigration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/ui/theme/DesignMigration$run$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/ui/theme/DesignMigration$run$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iput v2, v0, Lcom/metrolist/music/ui/theme/DesignMigration$run$1;->label:I

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/ui/theme/DesignMigration;->runOrThrow$app(Landroidx/datastore/core/DataStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p2, p0, :cond_3

    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p2}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 77
    move p0, p1

    .line 78
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    throw p0
.end method

.method public final runOrThrow$app(Landroidx/datastore/core/DataStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;-><init>(Lcom/metrolist/music/ui/theme/DesignMigration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p2, :cond_3

    .line 36
    if-eq p2, v2, :cond_2

    .line 38
    if-ne p2, v1, :cond_1

    .line 40
    iget-object p1, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->L$1:Lcom/metrolist/music/ui/theme/StoredDesign$Companion;

    .line 42
    check-cast p1, Lcom/metrolist/music/ui/theme/StoredDesign;

    .line 44
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->L$1:Lcom/metrolist/music/ui/theme/StoredDesign$Companion;

    .line 57
    iget-object p2, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->L$0:Landroidx/datastore/core/DataStore;

    .line 59
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p0

    .line 70
    iput-object p1, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->L$0:Landroidx/datastore/core/DataStore;

    .line 72
    sget-object p2, Lcom/metrolist/music/ui/theme/StoredDesign;->Companion:Lcom/metrolist/music/ui/theme/StoredDesign$Companion;

    .line 74
    iput-object p2, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->L$1:Lcom/metrolist/music/ui/theme/StoredDesign$Companion;

    .line 76
    iput v2, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->label:I

    .line 78
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v4, :cond_4

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_4
    move-object v9, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v9

    .line 89
    :goto_1
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->UiStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 99
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 105
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->SelectedThemeColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 107
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 113
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicThemeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 115
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->DesignVersionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 123
    invoke-virtual {p0, v7}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Integer;

    .line 129
    if-eqz p0, :cond_5

    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v2

    .line 135
    :cond_5
    if-ge v2, v1, :cond_c

    .line 137
    const-string p0, "EDITORIAL"

    .line 139
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 145
    sget-object p0, Lcom/metrolist/music/ui/theme/UiStyle;->EDITORIAL:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string p0, "GLASS"

    .line 150
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 156
    sget-object p0, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object p0, Lcom/metrolist/music/ui/theme/UiStyle;->Companion:Lcom/metrolist/music/ui/theme/UiStyle$Companion;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object p0, Lcom/metrolist/music/ui/theme/UiStyle;->DEFAULT:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 166
    :goto_2
    sget-object p1, Lcom/metrolist/music/ui/theme/ThemeKt;->HorizonShapes:Landroidx/compose/material3/Shapes;

    .line 168
    const-wide v7, -0x3d9dc100000000L

    .line 173
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 176
    move-result p1

    .line 177
    if-eqz v5, :cond_8

    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v2

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move v2, p1

    .line 185
    :goto_3
    if-eq v2, p1, :cond_9

    .line 187
    sget-object p1, Lcom/metrolist/music/ui/theme/ColorMode;->KUSTOM:Lcom/metrolist/music/ui/theme/ColorMode;

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 198
    sget-object p1, Lcom/metrolist/music/ui/theme/ColorMode;->SAMPUL:Lcom/metrolist/music/ui/theme/ColorMode;

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    sget-object p1, Lcom/metrolist/music/ui/theme/ColorMode;->NETRAL:Lcom/metrolist/music/ui/theme/ColorMode;

    .line 203
    :goto_4
    new-instance v2, Lcom/metrolist/music/ui/theme/DesignChoice;

    .line 205
    invoke-direct {v2, p0, p1}, Lcom/metrolist/music/ui/theme/DesignChoice;-><init>(Lcom/metrolist/music/ui/theme/UiStyle;Lcom/metrolist/music/ui/theme/ColorMode;)V

    .line 208
    new-instance p0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$2;

    .line 210
    invoke-direct {p0, v2, v3}, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$2;-><init>(Lcom/metrolist/music/ui/theme/DesignChoice;Lkotlin/coroutines/Continuation;)V

    .line 213
    iput-object v3, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->L$0:Landroidx/datastore/core/DataStore;

    .line 215
    iput-object v3, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->L$1:Lcom/metrolist/music/ui/theme/StoredDesign$Companion;

    .line 217
    iput v1, v0, Lcom/metrolist/music/ui/theme/DesignMigration$runOrThrow$1;->label:I

    .line 219
    invoke-static {p2, p0, v0}, Lcoil3/util/UtilsKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v4, :cond_b

    .line 225
    :goto_5
    return-object v4

    .line 226
    :cond_b
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    return-object p0

    .line 229
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    return-object p0
.end method
