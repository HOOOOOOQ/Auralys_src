.class public final Lio/ktor/openapi/GenericElement_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lio/ktor/openapi/GenericElementSerialAdapter;",
        "genericElementSerialAdapters",
        "Ljava/util/List;",
        "getGenericElementSerialAdapters",
        "()Ljava/util/List;",
        "ktor-openapi-schema"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final genericElementSerialAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElementSerialAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/ktor/openapi/GenericElementSerialAdapter;

    .line 4
    sget-object v1, Lio/ktor/openapi/GenericElementEncodingAdapter;->INSTANCE:Lio/ktor/openapi/GenericElementEncodingAdapter;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lio/ktor/openapi/JsonElementSerialAdapter;->INSTANCE:Lio/ktor/openapi/JsonElementSerialAdapter;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lio/ktor/openapi/YamlNodeSerialAdapter;->INSTANCE:Lio/ktor/openapi/YamlNodeSerialAdapter;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/openapi/GenericElement_jvmKt;->genericElementSerialAdapters:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final getGenericElementSerialAdapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElementSerialAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/openapi/GenericElement_jvmKt;->genericElementSerialAdapters:Ljava/util/List;

    .line 3
    return-object v0
.end method
