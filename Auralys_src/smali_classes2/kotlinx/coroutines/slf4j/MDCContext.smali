.class public abstract Lkotlinx/coroutines/slf4j/MDCContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# static fields
.field public static final Key:Lokio/Path$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/Path$Companion;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(B)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/slf4j/MDCContext;->Key:Lokio/Path$Companion;

    .line 10
    return-void
.end method
