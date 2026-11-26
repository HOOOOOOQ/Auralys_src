.class public final synthetic Lio/ktor/openapi/JsonSchema$PrefixItemsRef$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchema$PrefixItemsRef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/JsonSchema$PrefixItemsRef;
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
.field private final synthetic value:[Ljava/lang/Class;


# direct methods
.method public constructor <init>([Lkotlin/reflect/KClass;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v0, p1

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    aget-object v3, p1, v2

    .line 15
    invoke-static {v3}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lio/ktor/openapi/JsonSchema$PrefixItemsRef$Impl;->value:[Ljava/lang/Class;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic value()[Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema$PrefixItemsRef$Impl;->value:[Ljava/lang/Class;

    .line 3
    return-object p0
.end method
