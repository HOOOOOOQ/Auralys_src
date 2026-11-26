.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;
.super Landroidx/activity/compose/BackHandlerKt;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

.field public final pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 11
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 18
    return-void
.end method
