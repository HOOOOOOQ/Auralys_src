.class public final Landroidx/compose/animation/EnterTransitionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final None:Landroidx/compose/animation/EnterTransitionImpl;


# instance fields
.field public final config:Landroidx/compose/animation/EnterExitTransitionConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x7f

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 19
    sput-object v0, Landroidx/compose/animation/EnterTransitionImpl;->None:Landroidx/compose/animation/EnterTransitionImpl;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 7
    iget-object p1, p1, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/animation/EnterExitTransitionConfig;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionConfig;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterTransitionImpl;->None:Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/EnterTransitionImpl;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 19
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 21
    iget-object p1, p1, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 23
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 25
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 27
    if-nez v2, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 31
    :cond_2
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 33
    if-nez v3, :cond_3

    .line 35
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 37
    :cond_3
    iget-object v4, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 39
    if-nez v4, :cond_4

    .line 41
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 43
    :cond_4
    iget-object v5, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 45
    if-nez v5, :cond_5

    .line 47
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 49
    :cond_5
    iget-object v6, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 51
    if-nez v6, :cond_6

    .line 53
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 55
    :cond_6
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->effectsMap:Ljava/util/Map;

    .line 57
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->effectsMap:Ljava/util/Map;

    .line 59
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 62
    move-result-object v7

    .line 63
    const/16 v8, 0x20

    .line 65
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 68
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 71
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterTransitionImpl;->None:Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/EnterTransitionImpl;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "EnterTransition.None"

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 14
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/FadeConfig;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Landroidx/compose/animation/SlideConfig;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 37
    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {v3}, Landroidx/compose/animation/ChangeSizeConfig;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    :goto_2
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 47
    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v4}, Landroidx/compose/animation/ScaleConfig;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v4, v1

    .line 55
    :goto_3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 57
    if-eqz p0, :cond_5

    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/VeilConfig;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :cond_5
    const-string p0, ", Slide - "

    .line 65
    const-string v5, ", Shrink - "

    .line 67
    const-string v6, "EnterTransition: Fade - "

    .line 69
    invoke-static {v6, v0, p0, v2, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object p0

    .line 73
    const-string v0, ", Scale - "

    .line 75
    const-string v2, ", Veil - "

    .line 77
    invoke-static {p0, v3, v0, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
