.class public final Landroidx/compose/foundation/lazy/layout/CachedItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;


# instance fields
.field public key:Ljava/lang/Object;

.field public mainAxisSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    .line 3
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "CachedItem(key="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", mainAxisSize="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
