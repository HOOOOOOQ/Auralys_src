.class public final synthetic Lio/ktor/openapi/JsonSchema$Discriminator$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchema$Discriminator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/JsonSchema$Discriminator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "Impl"
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


# instance fields
.field private final synthetic mapping:[Lio/ktor/openapi/JsonSchema$Discriminator$Mapping;

.field private final synthetic property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lio/ktor/openapi/JsonSchema$Discriminator$Mapping;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema$Discriminator$Impl;->property:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/JsonSchema$Discriminator$Impl;->mapping:[Lio/ktor/openapi/JsonSchema$Discriminator$Mapping;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic mapping()[Lio/ktor/openapi/JsonSchema$Discriminator$Mapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema$Discriminator$Impl;->mapping:[Lio/ktor/openapi/JsonSchema$Discriminator$Mapping;

    .line 3
    return-object p0
.end method

.method public final synthetic property()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema$Discriminator$Impl;->property:Ljava/lang/String;

    .line 3
    return-object p0
.end method
