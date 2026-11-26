.class public abstract Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

.field public static final LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "LocalContext"

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 24
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 30
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 38
    new-instance v1, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 40
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 45
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v2, "LocalImageVectorCache"

    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 53
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 59
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 61
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v2, "LocalResourceIdCache"

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 69
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 75
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    new-instance v0, Landroidx/compose/runtime/GapPending$keyMap$2;

    .line 79
    const/4 v1, 0x1

    .line 80
    const-string v2, "LocalView"

    .line 82
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/GapPending$keyMap$2;-><init>(BLjava/lang/Object;)V

    .line 85
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 91
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 93
    return-void
.end method

.method public static final noLocalProvidedFor(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CompositionLocal "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not present"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
