.class public final Lcom/dokar/quickjs/binding/JsProperty;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dokar/quickjs/binding/JsProperty;",
        "",
        "name",
        "",
        "configurable",
        "",
        "writable",
        "enumerable",
        "<init>",
        "(Ljava/lang/String;ZZZ)V",
        "getName",
        "()Ljava/lang/String;",
        "getConfigurable",
        "()Z",
        "getWritable",
        "getEnumerable",
        "quickjs-kt:quickjs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configurable:Z

.field private final enumerable:Z

.field private final name:Ljava/lang/String;

.field private final writable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/dokar/quickjs/binding/JsProperty;->name:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/dokar/quickjs/binding/JsProperty;->configurable:Z

    .line 11
    iput-boolean p3, p0, Lcom/dokar/quickjs/binding/JsProperty;->writable:Z

    .line 13
    iput-boolean p4, p0, Lcom/dokar/quickjs/binding/JsProperty;->enumerable:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final getConfigurable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dokar/quickjs/binding/JsProperty;->configurable:Z

    .line 3
    return p0
.end method

.method public final getEnumerable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dokar/quickjs/binding/JsProperty;->enumerable:Z

    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/binding/JsProperty;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getWritable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dokar/quickjs/binding/JsProperty;->writable:Z

    .line 3
    return p0
.end method
