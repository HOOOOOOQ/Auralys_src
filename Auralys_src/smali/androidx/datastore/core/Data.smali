.class public final Landroidx/datastore/core/Data;
.super Landroidx/datastore/core/State;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final hashCode:I

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/core/State;-><init>(I)V

    .line 4
    iput-object p3, p0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/datastore/core/Data;->hashCode:I

    .line 8
    return-void
.end method
