.class public final Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;",
        "",
        "<init>",
        "()V",
        "Ljava/nio/channels/SocketChannel;",
        "channel",
        "",
        "setReusePort",
        "(Ljava/nio/channels/SocketChannel;)V",
        "Ljava/nio/channels/ServerSocketChannel;",
        "(Ljava/nio/channels/ServerSocketChannel;)V",
        "Ljava/nio/channels/DatagramChannel;",
        "(Ljava/nio/channels/DatagramChannel;)V",
        "",
        "name",
        "socketOption",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "Ljava/lang/reflect/Field;",
        "standardSocketOptions",
        "Ljava/util/Map;",
        "Ljava/lang/reflect/Method;",
        "channelSetOption",
        "Ljava/lang/reflect/Method;",
        "serverChannelSetOption",
        "datagramSetOption",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

.field private static final channelSetOption:Ljava/lang/reflect/Method;

.field private static final datagramSetOption:Ljava/lang/reflect/Method;

.field private static final serverChannelSetOption:Ljava/lang/reflect/Method;

.field private static final standardSocketOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "setOption"

    .line 7
    const-class v3, Ljava/net/SocketOption;

    .line 9
    new-instance v4, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 11
    invoke-direct {v4}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;-><init>()V

    .line 14
    sput-object v4, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    const-string v5, "java.net.StandardSocketOptions"

    .line 19
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v7, v5

    .line 35
    move v8, v4

    .line 36
    :goto_0
    if-ge v8, v7, :cond_1

    .line 38
    aget-object v9, v5, v8

    .line 40
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 43
    move-result v10

    .line 44
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 50
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 56
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v5, 0xa

    .line 70
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 77
    move-result v5

    .line 78
    const/16 v7, 0x10

    .line 80
    if-ge v5, v7, :cond_2

    .line 82
    move v5, v7

    .line 83
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v5

    .line 92
    move v8, v4

    .line 93
    :goto_1
    if-ge v8, v5, :cond_3

    .line 95
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Ljava/lang/reflect/Field;

    .line 104
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v0, v7

    .line 116
    :catchall_0
    :cond_4
    sput-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->standardSocketOptions:Ljava/util/Map;

    .line 118
    const/4 v0, 0x2

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    :try_start_1
    const-string v7, "java.nio.channels.SocketChannel"

    .line 123
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    array-length v9, v8

    .line 135
    move v10, v4

    .line 136
    :goto_2
    if-ge v10, v9, :cond_6

    .line 138
    aget-object v11, v8, v10

    .line 140
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 143
    move-result v12

    .line 144
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_5

    .line 150
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_5

    .line 156
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_5

    .line 166
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 169
    move-result-object v12

    .line 170
    array-length v12, v12

    .line 171
    if-ne v12, v0, :cond_5

    .line 173
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 183
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 186
    move-result-object v12

    .line 187
    aget-object v12, v12, v4

    .line 189
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_5

    .line 195
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 198
    move-result-object v12

    .line 199
    aget-object v12, v12, v6

    .line 201
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    if-eqz v12, :cond_5

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 210
    goto :goto_2

    .line 211
    :catchall_1
    :cond_6
    move-object v11, v5

    .line 212
    :goto_3
    sput-object v11, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->channelSetOption:Ljava/lang/reflect/Method;

    .line 214
    :try_start_2
    const-string v7, "java.nio.channels.ServerSocketChannel"

    .line 216
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    array-length v9, v8

    .line 228
    move v10, v4

    .line 229
    :goto_4
    if-ge v10, v9, :cond_8

    .line 231
    aget-object v11, v8, v10

    .line 233
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 236
    move-result v12

    .line 237
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_7

    .line 243
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_7

    .line 249
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_7

    .line 259
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 262
    move-result-object v12

    .line 263
    array-length v12, v12

    .line 264
    if-ne v12, v0, :cond_7

    .line 266
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_7

    .line 276
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 279
    move-result-object v12

    .line 280
    aget-object v12, v12, v4

    .line 282
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_7

    .line 288
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 291
    move-result-object v12

    .line 292
    aget-object v12, v12, v6

    .line 294
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    if-eqz v12, :cond_7

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 303
    goto :goto_4

    .line 304
    :catchall_2
    :cond_8
    move-object v11, v5

    .line 305
    :goto_5
    sput-object v11, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->serverChannelSetOption:Ljava/lang/reflect/Method;

    .line 307
    :try_start_3
    const-string v7, "java.nio.channels.DatagramChannel"

    .line 309
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    array-length v9, v8

    .line 321
    move v10, v4

    .line 322
    :goto_6
    if-ge v10, v9, :cond_a

    .line 324
    aget-object v11, v8, v10

    .line 326
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 329
    move-result v12

    .line 330
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_9

    .line 336
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 339
    move-result v12

    .line 340
    if-nez v12, :cond_9

    .line 342
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 345
    move-result-object v12

    .line 346
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_9

    .line 352
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 355
    move-result-object v12

    .line 356
    array-length v12, v12

    .line 357
    if-ne v12, v0, :cond_9

    .line 359
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 362
    move-result-object v12

    .line 363
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_9

    .line 369
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 372
    move-result-object v12

    .line 373
    aget-object v12, v12, v4

    .line 375
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_9

    .line 381
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 384
    move-result-object v12

    .line 385
    aget-object v12, v12, v6

    .line 387
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 391
    if-eqz v12, :cond_9

    .line 393
    move-object v5, v11

    .line 394
    goto :goto_7

    .line 395
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 397
    goto :goto_6

    .line 398
    :catchall_3
    :cond_a
    :goto_7
    sput-object v5, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->datagramSetOption:Ljava/lang/reflect/Method;

    .line 400
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final socketOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->standardSocketOptions:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Socket option "

    .line 21
    const-string v1, " is not supported"

    .line 23
    invoke-static {p0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final setReusePort(Ljava/nio/channels/DatagramChannel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v0, "SO_REUSEPORT"

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->datagramSetOption:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setReusePort(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v0, "SO_REUSEPORT"

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->serverChannelSetOption:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setReusePort(Ljava/nio/channels/SocketChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SO_REUSEPORT"

    .line 6
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->channelSetOption:Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
