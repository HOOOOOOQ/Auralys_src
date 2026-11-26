.class public abstract Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

.field public static final invocation:Landroidx/compose/runtime/OpaqueKey;

.field public static final provider:Landroidx/compose/runtime/OpaqueKey;

.field public static final providerMaps:Landroidx/compose/runtime/OpaqueKey;

.field public static final reference:Landroidx/compose/runtime/OpaqueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 3
    const-string v1, "provider"

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 19
    const-string v1, "compositionLocalMap"

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 28
    const-string v1, "providers"

    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 35
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 37
    const-string v1, "reference"

    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 44
    return-void
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    invoke-static {v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    invoke-static {v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
