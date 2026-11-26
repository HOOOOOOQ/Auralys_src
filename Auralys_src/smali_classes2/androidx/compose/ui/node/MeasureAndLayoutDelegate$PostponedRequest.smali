.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final isForced:Z

.field public final isLookahead:Z

.field public final node:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    .line 10
    return-void
.end method
