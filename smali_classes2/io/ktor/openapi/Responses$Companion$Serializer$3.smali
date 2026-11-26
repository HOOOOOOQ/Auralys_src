.class final synthetic Lio/ktor/openapi/Responses$Companion$Serializer$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/openapi/Responses$Companion$Serializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/openapi/Responses$Companion$Serializer$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/Responses$Companion$Serializer$3;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/Responses$Companion$Serializer$3;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/Responses$Companion$Serializer$3;->INSTANCE:Lio/ktor/openapi/Responses$Companion$Serializer$3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "extensions"

    .line 3
    const-string v1, "getExtensions()Ljava/util/Map;"

    .line 5
    const-class v2, Lio/ktor/openapi/Responses;

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/openapi/Responses;

    .line 3
    invoke-virtual {p1}, Lio/ktor/openapi/Responses;->getExtensions()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
