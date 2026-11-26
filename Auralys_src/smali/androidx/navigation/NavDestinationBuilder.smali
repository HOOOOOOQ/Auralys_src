.class public abstract Landroidx/navigation/NavDestinationBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final actions:Ljava/util/LinkedHashMap;

.field public final arguments:Ljava/util/LinkedHashMap;

.field public final deepLinks:Ljava/util/ArrayList;

.field public final navigator:Landroidx/navigation/Navigator;

.field public final route:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    .line 6
    iput-object p2, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/LinkedHashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public build()Landroidx/navigation/NavDestination;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestinationBuilder;->instantiateDestination()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 10
    iget-object v2, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/navigation/NavArgument;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v5, v1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 55
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 57
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    move v5, v4

    .line 69
    :goto_1
    if-ge v5, v3, :cond_2

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    check-cast v6, Landroidx/navigation/NavDeepLink;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v7, v1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 87
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 89
    new-instance v8, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;

    .line 91
    invoke-direct {v8, v6, v4}, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;B)V

    .line 94
    invoke-static {v7, v8}, Landroidx/core/os/BundleCompat;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 104
    iget-object v7, v1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 106
    check-cast v7, Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p0, v6, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 114
    iget-object v0, v1, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "Deep link "

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p0, " can\'t be used to open destination "

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_2
    iget-object v2, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/LinkedHashMap;

    .line 160
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v3

    .line 172
    const/4 v5, 0x0

    .line 173
    if-nez v3, :cond_6

    .line 175
    iget-object p0, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    .line 177
    if-eqz p0, :cond_5

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 188
    const-string v2, "android-app://androidx.navigation/"

    .line 190
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Landroidx/navigation/NavDeepLink;

    .line 196
    invoke-direct {v3, v2}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v5, v1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 201
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 203
    new-instance v6, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;

    .line 205
    const/4 v7, 0x1

    .line 206
    invoke-direct {v6, v3, v7}, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;B)V

    .line 209
    invoke-static {v5, v6}, Landroidx/core/os/BundleCompat;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_3

    .line 219
    new-instance v3, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda2;

    .line 221
    invoke-direct {v3, v2, v4}, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;B)V

    .line 224
    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    .line 226
    invoke-direct {v4, v3}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 229
    iput-object v4, v1, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 234
    move-result v2

    .line 235
    iput v2, v1, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 237
    iput-object p0, v1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    const-string v0, "Cannot set route \""

    .line 242
    const-string v2, "\" for destination "

    .line 244
    invoke-static {v0, p0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object p0

    .line 248
    iget-object v0, v1, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 250
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ". Following required arguments are missing: "

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    :cond_4
    const-string p0, "Cannot have an empty route"

    .line 279
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 282
    return-object v5

    .line 283
    :cond_5
    :goto_2
    return-object v0

    .line 284
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 309
    return-object v5
.end method

.method public instantiateDestination()Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->createDestination()Landroidx/navigation/NavDestination;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
