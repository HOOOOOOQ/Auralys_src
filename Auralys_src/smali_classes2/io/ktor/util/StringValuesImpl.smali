.class public Lio/ktor/util/StringValuesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/util/StringValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/StringValuesImpl$Companion;,
        Lio/ktor/util/StringValuesImpl$StringValuesEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\n\u0008\u0016\u0018\u0000 =2\u00020\u0001:\u0002>=B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0019\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00180\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J/\u0010\u001d\u001a\u00020\u001b2\u001e\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u00020\u0005H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u00020!H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0017R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00048DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010<\u001a\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lio/ktor/util/StringValuesImpl;",
        "Lio/ktor/util/StringValues;",
        "",
        "caseInsensitiveName",
        "",
        "",
        "",
        "values",
        "<init>",
        "(ZLjava/util/Map;)V",
        "name",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getAll",
        "(Ljava/lang/String;)Ljava/util/List;",
        "contains",
        "(Ljava/lang/String;)Z",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "names",
        "()Ljava/util/Set;",
        "isEmpty",
        "()Z",
        "",
        "entries",
        "Lkotlin/Function2;",
        "",
        "body",
        "forEach",
        "(Lkotlin/jvm/functions/Function2;)V",
        "listForKey",
        "key",
        "",
        "computeHash",
        "(Ljava/lang/String;)I",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Z",
        "getCaseInsensitiveName",
        "",
        "keyStorage",
        "[Ljava/lang/String;",
        "valueStorage",
        "[Ljava/util/List;",
        "entryCount",
        "I",
        "",
        "hashBuckets",
        "[I",
        "hashNext",
        "getValues",
        "()Ljava/util/Map;",
        "getValues$annotations",
        "()V",
        "Companion",
        "StringValuesEntry",
        "ktor-utils"
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
.field private static final Companion:Lio/ktor/util/StringValuesImpl$Companion;


# instance fields
.field private final caseInsensitiveName:Z

.field private final entryCount:I

.field private final hashBuckets:[I

.field private final hashNext:[I

.field private final keyStorage:[Ljava/lang/String;

.field private final valueStorage:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/StringValuesImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/util/StringValuesImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/util/StringValuesImpl;->Companion:Lio/ktor/util/StringValuesImpl$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 357
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 18
    new-array p1, v1, [Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 22
    new-array p1, v1, [Ljava/util/List;

    .line 24
    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 26
    new-array p1, v1, [I

    .line 28
    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    .line 30
    new-array p1, v1, [I

    .line 32
    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    if-nez p1, :cond_4

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 44
    new-array v2, p1, [Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 48
    new-array v2, p1, [Ljava/util/List;

    .line 50
    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 52
    sget-object v2, Lio/ktor/util/StringValuesImpl;->Companion:Lio/ktor/util/StringValuesImpl$Companion;

    .line 54
    invoke-static {v2, p1}, Lio/ktor/util/StringValuesImpl$Companion;->access$tableSizeFor(Lio/ktor/util/StringValuesImpl$Companion;I)I

    .line 57
    move-result p1

    .line 58
    new-array v2, p1, [I

    .line 60
    move v3, v1

    .line 61
    :goto_0
    if-ge v3, p1, :cond_1

    .line 63
    aput v0, v2, v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    .line 70
    iget v2, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 72
    new-array v3, v2, [I

    .line 74
    move v4, v1

    .line 75
    :goto_1
    if-ge v4, v2, :cond_2

    .line 77
    aput v0, v3, v4

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    .line 84
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p2

    .line 92
    move v0, v1

    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 117
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 119
    aput-object v3, v4, v0

    .line 121
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    move-result v5

    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    move v7, v1

    .line 133
    :goto_3
    if-ge v7, v5, :cond_3

    .line 135
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 141
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    aput-object v6, v4, v0

    .line 149
    invoke-direct {p0, v3}, Lio/ktor/util/StringValuesImpl;->computeHash(Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    add-int/lit8 v3, p1, -0x1

    .line 155
    and-int/2addr v2, v3

    .line 156
    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    .line 158
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    .line 160
    aget v5, v4, v2

    .line 162
    aput v5, v3, v0

    .line 164
    aput v0, v4, v2

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, Lio/ktor/util/CollectionsKt;->caseInsensitiveMap()Ljava/util/Map;

    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p2

    .line 181
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/util/List;

    .line 205
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/List;

    .line 211
    if-eqz v4, :cond_5

    .line 213
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 216
    move-result-object v2

    .line 217
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 228
    move-result p2

    .line 229
    iput p2, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 231
    new-array v2, p2, [Ljava/lang/String;

    .line 233
    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 235
    new-array v2, p2, [Ljava/util/List;

    .line 237
    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 239
    sget-object v2, Lio/ktor/util/StringValuesImpl;->Companion:Lio/ktor/util/StringValuesImpl$Companion;

    .line 241
    invoke-static {v2, p2}, Lio/ktor/util/StringValuesImpl$Companion;->access$tableSizeFor(Lio/ktor/util/StringValuesImpl$Companion;I)I

    .line 244
    move-result p2

    .line 245
    new-array v2, p2, [I

    .line 247
    move v3, v1

    .line 248
    :goto_5
    if-ge v3, p2, :cond_7

    .line 250
    aput v0, v2, v3

    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    iput-object v2, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    .line 257
    iget v2, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 259
    new-array v3, v2, [I

    .line 261
    move v4, v1

    .line 262
    :goto_6
    if-ge v4, v2, :cond_8

    .line 264
    aput v0, v3, v4

    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    iput-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    .line 271
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object p1

    .line 279
    move v0, v1

    .line 280
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/List;

    .line 304
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 306
    aput-object v3, v4, v0

    .line 308
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 310
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    move-result v5

    .line 314
    new-instance v6, Ljava/util/ArrayList;

    .line 316
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    move v7, v1

    .line 320
    :goto_8
    if-ge v7, v5, :cond_9

    .line 322
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/lang/String;

    .line 328
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_9
    aput-object v6, v4, v0

    .line 336
    invoke-direct {p0, v3}, Lio/ktor/util/StringValuesImpl;->computeHash(Ljava/lang/String;)I

    .line 339
    move-result v2

    .line 340
    add-int/lit8 v3, p2, -0x1

    .line 342
    and-int/2addr v2, v3

    .line 343
    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    .line 345
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    .line 347
    aget v5, v4, v2

    .line 349
    aput v5, v3, v0

    .line 351
    aput v0, v4, v2

    .line 353
    add-int/lit8 v0, v0, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 358
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 359
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    return-void
.end method

.method private final computeHash(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lio/ktor/util/StringValuesImpl;->Companion:Lio/ktor/util/StringValuesImpl$Companion;

    .line 7
    invoke-static {p0, p1}, Lio/ktor/util/StringValuesImpl$Companion;->access$caseInsensitiveHashCode(Lio/ktor/util/StringValuesImpl$Companion;Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic getValues$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final listForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->computeHash(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lio/ktor/util/StringValuesImpl;->hashBuckets:[I

    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 16
    and-int/2addr v0, v3

    .line 17
    aget v0, v2, v0

    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 21
    iget-object v2, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 23
    aget-object v2, v2, v0

    .line 25
    iget-boolean v3, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    .line 27
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object p0, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 35
    aget-object p0, p0, v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v2, p0, Lio/ktor/util/StringValuesImpl;->hashNext:[I

    .line 40
    aget v0, v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public entries()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iget v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    new-instance v3, Lio/ktor/util/StringValuesImpl$StringValuesEntry;

    .line 20
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 22
    aget-object v4, v4, v2

    .line 24
    iget-object v5, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 26
    aget-object v5, v5, v2

    .line 28
    invoke-direct {v3, v4, v5}, Lio/ktor/util/StringValuesImpl$StringValuesEntry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/ktor/util/StringValues;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    .line 13
    check-cast p1, Lio/ktor/util/StringValues;

    .line 15
    invoke-interface {p1}, Lio/ktor/util/StringValues;->getCaseInsensitiveName()Z

    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lio/ktor/util/StringValuesKt;->access$entriesEquals(Ljava/util/Set;Ljava/util/Set;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 11
    aget-object v2, v2, v1

    .line 13
    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 15
    aget-object v3, v3, v1

    .line 17
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getCaseInsensitiveName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    .line 3
    return p0
.end method

.method public final getValues()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lio/ktor/util/CollectionsKt;->caseInsensitiveMap()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    iget v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    :goto_0
    iget v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_2

    .line 29
    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 31
    aget-object v3, v3, v2

    .line 33
    iget-object v4, p0, Lio/ktor/util/StringValuesImpl;->valueStorage:[Ljava/util/List;

    .line 35
    aget-object v4, v4, v2

    .line 37
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 13
    invoke-static {v0, p0}, Lio/ktor/util/StringValuesKt;->access$entriesHashCode(Ljava/util/Set;I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public names()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iget v1, p0, Lio/ktor/util/StringValuesImpl;->entryCount:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    iget-object v3, p0, Lio/ktor/util/StringValuesImpl;->keyStorage:[Ljava/lang/String;

    .line 20
    aget-object v3, v3, v2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StringValues(case="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ") "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
