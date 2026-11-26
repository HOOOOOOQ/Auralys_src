.class public final Landroidx/compose/runtime/tooling/ComposeStackTrace;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final frames:Ljava/util/List;

.field public final hasSourceInformation:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z

    .line 8
    return-void
.end method
