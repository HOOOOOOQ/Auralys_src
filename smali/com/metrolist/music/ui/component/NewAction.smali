.class public final Lcom/metrolist/music/ui/component/NewAction;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/NewAction;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final backgroundColor:J

.field public final contentColor:J

.field public final icon:Lkotlin/jvm/functions/Function2;

.field public final onClick:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/metrolist/music/ui/component/NewAction;->icon:Lkotlin/jvm/functions/Function2;

    .line 23
    iput-object p2, p0, Lcom/metrolist/music/ui/component/NewAction;->text:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/metrolist/music/ui/component/NewAction;->onClick:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    iput-wide v2, p0, Lcom/metrolist/music/ui/component/NewAction;->backgroundColor:J

    .line 29
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/NewAction;->contentColor:J

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/ui/component/NewAction;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/NewAction;

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/ui/component/NewAction;->icon:Lkotlin/jvm/functions/Function2;

    .line 14
    iget-object v2, p1, Lcom/metrolist/music/ui/component/NewAction;->icon:Lkotlin/jvm/functions/Function2;

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/component/NewAction;->text:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lcom/metrolist/music/ui/component/NewAction;->text:Ljava/lang/String;

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/NewAction;->onClick:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    iget-object v2, p1, Lcom/metrolist/music/ui/component/NewAction;->onClick:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    if-eq v0, v2, :cond_4

    .line 40
    return v1

    .line 41
    :cond_4
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/NewAction;->backgroundColor:J

    .line 43
    iget-wide v4, p1, Lcom/metrolist/music/ui/component/NewAction;->backgroundColor:J

    .line 45
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/NewAction;->contentColor:J

    .line 54
    iget-wide p0, p1, Lcom/metrolist/music/ui/component/NewAction;->contentColor:J

    .line 56
    invoke-static {v2, v3, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 62
    :goto_0
    return v1

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/NewAction;->icon:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/ui/component/NewAction;->text:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/ui/component/NewAction;->onClick:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/NewAction;->backgroundColor:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 34
    move-result v0

    .line 35
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/NewAction;->contentColor:J

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/NewAction;->backgroundColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/NewAction;->contentColor:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "NewAction(icon="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/metrolist/music/ui/component/NewAction;->icon:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", text="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lcom/metrolist/music/ui/component/NewAction;->text:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", onClick="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/ui/component/NewAction;->onClick:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ", enabled=true, backgroundColor="

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ", contentColor="

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, ")"

    .line 60
    invoke-static {v2, v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
