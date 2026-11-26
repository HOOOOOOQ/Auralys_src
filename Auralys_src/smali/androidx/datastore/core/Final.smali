.class public final Landroidx/datastore/core/Final;
.super Landroidx/datastore/core/State;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final finalException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-direct {p0, v0}, Landroidx/datastore/core/State;-><init>(I)V

    .line 7
    iput-object p1, p0, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
