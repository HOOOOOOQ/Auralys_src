.class public abstract Landroidx/collection/LongObjectMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 9
    return-void
.end method
