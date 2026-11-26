.class public final synthetic Lio/ktor/openapi/JsonSchema$Minimum$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchema$Minimum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/JsonSchema$Minimum;
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
.field private final synthetic exclusive:Z

.field private final synthetic value:D


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/openapi/JsonSchema$Minimum$Impl;->value:D

    iput-boolean p3, p0, Lio/ktor/openapi/JsonSchema$Minimum$Impl;->exclusive:Z

    return-void
.end method

.method public synthetic constructor <init>(DZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/openapi/JsonSchema$Minimum$Impl;-><init>(DZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic exclusive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/JsonSchema$Minimum$Impl;->exclusive:Z

    .line 3
    return p0
.end method

.method public final synthetic value()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/openapi/JsonSchema$Minimum$Impl;->value:D

    .line 3
    return-wide v0
.end method
