.class public final Landroidx/compose/ui/text/input/FinishComposingTextCommand;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# virtual methods
.method public final applyTo(Landroidx/media3/common/util/LongArrayQueue;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 4
    iput p0, p1, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FinishComposingTextCommand()"

    .line 3
    return-object p0
.end method
