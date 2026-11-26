.class public final Landroidx/compose/material3/MenuAnchorPosition;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Below:Landroidx/compose/material3/MenuAnchorPosition;


# instance fields
.field public final xCandidates:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

.field public final yCandidates:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/MenuAnchorPosition;

    .line 3
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 9
    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/MenuAnchorPosition;-><init>(Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;)V

    .line 18
    sput-object v0, Landroidx/compose/material3/MenuAnchorPosition;->Below:Landroidx/compose/material3/MenuAnchorPosition;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/MenuAnchorPosition;->xCandidates:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/MenuAnchorPosition;->yCandidates:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 8
    return-void
.end method
