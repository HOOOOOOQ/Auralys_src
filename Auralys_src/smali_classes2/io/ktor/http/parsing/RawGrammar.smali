.class public final Lio/ktor/http/parsing/RawGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/parsing/RawGrammar;",
        "Lio/ktor/http/parsing/Grammar;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lio/ktor/http/parsing/RawGrammar;->value:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/parsing/RawGrammar;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
