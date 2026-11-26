.class public final Landroidx/datastore/core/UnInitialized;
.super Landroidx/datastore/core/State;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/UnInitialized;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/UnInitialized;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/State;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 9
    return-void
.end method
