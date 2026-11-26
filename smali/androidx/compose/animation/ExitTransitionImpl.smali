.class public final Landroidx/compose/animation/ExitTransitionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransitionImpl;

.field public static final None:Landroidx/compose/animation/ExitTransitionImpl;


# instance fields
.field public final config:Landroidx/compose/animation/EnterExitTransitionConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

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
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 19
    sput-object v0, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 21
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 23
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 25
    const/16 v8, 0x5f

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;Ljava/util/LinkedHashMap;I)V

    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 33
    sput-object v0, Landroidx/compose/animation/ExitTransitionImpl;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransitionImpl;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 7
    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

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
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionConfig;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/ExitTransitionImpl;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 19
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 21
    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 23
    iget-object v2, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 25
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

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
    iget-boolean v7, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->hold:Z

    .line 57
    if-nez v7, :cond_8

    .line 59
    iget-boolean v7, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->hold:Z

    .line 61
    if-eqz v7, :cond_7

    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const/4 v7, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_8
    :goto_0
    const/4 v7, 0x1

    .line 67
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->effectsMap:Ljava/util/Map;

    .line 69
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->effectsMap:Ljava/util/Map;

    .line 71
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 74
    move-result-object v8

    .line 75
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;)V

    .line 78
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 81
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/ExitTransitionImpl;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "ExitTransition.None"

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/animation/ExitTransitionImpl;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransitionImpl;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/animation/ExitTransitionImpl;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 25
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroidx/compose/animation/FadeConfig;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Landroidx/compose/animation/SlideConfig;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v2, v1

    .line 46
    :goto_1
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 48
    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {v3}, Landroidx/compose/animation/ChangeSizeConfig;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v3, v1

    .line 56
    :goto_2
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 58
    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v4}, Landroidx/compose/animation/ScaleConfig;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v4, v1

    .line 66
    :goto_3
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 68
    if-eqz v5, :cond_6

    .line 70
    invoke-virtual {v5}, Landroidx/compose/animation/VeilConfig;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :cond_6
    iget-boolean p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->hold:Z

    .line 76
    const-string v5, ",  Slide - "

    .line 78
    const-string v6, ",  Shrink - "

    .line 80
    const-string v7, "ExitTransition:  Fade - "

    .line 82
    invoke-static {v7, v0, v5, v2, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v0

    .line 86
    const-string v2, ",  Scale - "

    .line 88
    const-string v5, ",  Veil - "

    .line 90
    invoke-static {v0, v3, v2, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ",  KeepUntilTransitionsFinished - "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
