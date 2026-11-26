.class public final Landroidx/compose/ui/semantics/LiveRegionMode;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final value:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/LiveRegionMode;->value:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/semantics/LiveRegionMode;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/LiveRegionMode;

    .line 8
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/LiveRegionMode;->value:Z

    .line 10
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/LiveRegionMode;->value:Z

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/LiveRegionMode;->value:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/LiveRegionMode;->value:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "Polite"

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const-string p0, "Assertive"

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Unknown"

    .line 16
    return-object p0
.end method
