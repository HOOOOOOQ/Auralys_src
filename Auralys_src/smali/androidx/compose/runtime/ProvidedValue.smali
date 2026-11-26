.class public final Landroidx/compose/runtime/ProvidedValue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public canOverride:Z

.field public final compositionLocal:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public final compute:Lkotlin/jvm/functions/Function1;

.field public final explicitNull:Z

.field public final isDynamic:Z

.field public final mutationPolicy:Landroidx/compose/runtime/NeverEqualPolicy;

.field public final providedValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    iput-boolean p3, p0, Landroidx/compose/runtime/ProvidedValue;->explicitNull:Z

    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/ProvidedValue;->mutationPolicy:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    iput-object p5, p0, Landroidx/compose/runtime/ProvidedValue;->compute:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-boolean p6, p0, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    .line 14
    iput-object p2, p0, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final getEffectiveValue$runtime()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ProvidedValue;->explicitNull:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Unexpected form of a provided value"

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 20
    return-object v1
.end method
