.class public final synthetic Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$1:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic f$2:Landroidx/compose/ui/unit/IntRect;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/window/PopupLayout;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/unit/IntRect;

    .line 10
    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;->f$3:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;->f$4:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 5
    iget-object v7, v0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    iget-wide v2, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;->f$3:J

    .line 9
    iget-wide v4, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;->f$4:J

    .line 11
    iget-object v6, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/unit/IntRect;

    .line 13
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(JJLandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;)J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
