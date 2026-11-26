.class public abstract Landroidx/collection/ObjectIntMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 9
    return-void
.end method

.method public static final mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 3
    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 6
    return-object v0
.end method
