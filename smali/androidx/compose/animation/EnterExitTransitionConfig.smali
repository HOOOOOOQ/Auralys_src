.class public final Landroidx/compose/animation/EnterExitTransitionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final changeSize:Landroidx/compose/animation/ChangeSizeConfig;

.field public final effectsMap:Ljava/util/Map;

.field public final fade:Landroidx/compose/animation/FadeConfig;

.field public final hold:Z

.field public final scale:Landroidx/compose/animation/ScaleConfig;

.field public final slide:Landroidx/compose/animation/SlideConfig;

.field public final veil:Landroidx/compose/animation/VeilConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 19
    if-eqz v0, :cond_3

    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 24
    if-eqz v0, :cond_4

    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 29
    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    const/4 v0, 0x1

    .line 34
    :goto_0
    and-int/lit8 p7, p7, 0x40

    .line 36
    if-eqz p7, :cond_6

    .line 38
    sget-object p6, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 40
    :cond_6
    move-object p7, p6

    .line 41
    move p6, v0

    .line 42
    invoke-direct/range {p0 .. p7}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 48
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 49
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 50
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 51
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 52
    iput-boolean p6, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->hold:Z

    .line 53
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->effectsMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 13
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 15
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 25
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 35
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 45
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 55
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-boolean v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->hold:Z

    .line 65
    iget-boolean v3, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->hold:Z

    .line 67
    if-ne v1, v3, :cond_2

    .line 69
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->effectsMap:Ljava/util/Map;

    .line 71
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->effectsMap:Ljava/util/Map;

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/compose/animation/FadeConfig;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Landroidx/compose/animation/SlideConfig;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Landroidx/compose/animation/ChangeSizeConfig;->hashCode()I

    .line 34
    move-result v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v0

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3}, Landroidx/compose/animation/ScaleConfig;->hashCode()I

    .line 46
    move-result v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v0

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 53
    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {v3}, Landroidx/compose/animation/VeilConfig;->hashCode()I

    .line 58
    move-result v0

    .line 59
    :cond_4
    add-int/2addr v1, v0

    .line 60
    mul-int/2addr v1, v2

    .line 61
    iget-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->hold:Z

    .line 63
    invoke-static {v1, v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->effectsMap:Ljava/util/Map;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v0

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EnterExitTransitionConfig(fade="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", slide="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", changeSize="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", scale="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", veil="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", hold="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->hold:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", effectsMap="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->effectsMap:Ljava/util/Map;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
