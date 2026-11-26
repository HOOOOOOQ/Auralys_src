.class public abstract Lkotlinx/serialization/json/JsonElement;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "Companion",
        "Lkotlinx/serialization/json/JsonArray;",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/serialization/json/JsonElementSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/JsonElement$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonElement$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 8
    return-void
.end method
