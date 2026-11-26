.class public final synthetic Lio/ktor/openapi/JsonSchema$MultipleOf$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchema$MultipleOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/JsonSchema$MultipleOf;
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
.field private final synthetic value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/ktor/openapi/JsonSchema$MultipleOf$Impl;->value:D

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic value()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/openapi/JsonSchema$MultipleOf$Impl;->value:D

    .line 3
    return-wide v0
.end method
