.class public final Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3$invokeSuspend$$inlined$evaluate$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dokar/quickjs/QuickJs;


# direct methods
.method public constructor <init>(Lcom/dokar/quickjs/QuickJs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3$invokeSuspend$$inlined$evaluate$default$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3$invokeSuspend$$inlined$evaluate$default$1;->this$0:Lcom/dokar/quickjs/QuickJs;

    .line 6
    invoke-virtual {p0}, Lcom/dokar/quickjs/QuickJs;->getTypeConverters()Lcom/dokar/quickjs/converter/TypeConverters;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/dokar/quickjs/QuickJs;->getTypeConverters()Lcom/dokar/quickjs/converter/TypeConverters;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Landroidx/core/os/BundleCompat;->typeOfInstance(Lcom/dokar/quickjs/converter/TypeConverters;Ljava/lang/Object;)Lkotlin/reflect/KType;

    .line 17
    move-result-object p0

    .line 18
    const-class v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, p0, v1}, Lcom/dokar/quickjs/converter/TypeConverters;->convert(Ljava/lang/Object;Lkotlin/reflect/KType;Lkotlin/jvm/internal/TypeReference;)V

    .line 27
    return-object p1
.end method
