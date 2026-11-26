.class public final Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;->INSTANCE:Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 8
    move-result p2

    .line 9
    new-instance p3, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p3, p4}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object p4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 17
    invoke-interface {p1, p0, p2, p4, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
