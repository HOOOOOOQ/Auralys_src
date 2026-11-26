.class public final synthetic Lio/ktor/openapi/JsonSchema$MinItems$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchema$MinItems;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/JsonSchema$MinItems;
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
.field private final synthetic value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/ktor/openapi/JsonSchema$MinItems$Impl;->value:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic value()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/openapi/JsonSchema$MinItems$Impl;->value:I

    .line 3
    return p0
.end method
