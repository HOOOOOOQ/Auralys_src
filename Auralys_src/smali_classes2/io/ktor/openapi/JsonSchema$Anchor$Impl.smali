.class public final synthetic Lio/ktor/openapi/JsonSchema$Anchor$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchema$Anchor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/JsonSchema$Anchor;
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
.field private final synthetic dynamic:Z

.field private final synthetic value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema$Anchor$Impl;->value:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lio/ktor/openapi/JsonSchema$Anchor$Impl;->dynamic:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/JsonSchema$Anchor$Impl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic dynamic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/JsonSchema$Anchor$Impl;->dynamic:Z

    .line 3
    return p0
.end method

.method public final synthetic value()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema$Anchor$Impl;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
