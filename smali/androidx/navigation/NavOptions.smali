.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final enterAnim:I

.field public final exitAnim:I

.field public final popUpToId:I

.field public final popUpToInclusive:Z

.field public popUpToRoute:Ljava/lang/String;

.field public final popUpToSaveState:Z

.field public final restoreState:Z

.field public final singleTop:Z


# direct methods
.method public constructor <init>(ZZIZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 6
    iput-boolean p2, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 8
    iput p3, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 10
    iput-boolean p4, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 12
    iput-boolean p5, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 14
    iput p6, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 16
    iput p7, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    instance-of v1, p1, Landroidx/navigation/NavOptions;

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Landroidx/navigation/NavOptions;

    .line 14
    iget-boolean v1, p1, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 16
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 18
    if-ne v2, v1, :cond_2

    .line 20
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 22
    iget-boolean v2, p1, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 24
    if-ne v1, v2, :cond_2

    .line 26
    iget v1, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 28
    iget v2, p1, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 44
    iget-boolean v2, p1, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 50
    iget-boolean v2, p1, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 52
    if-ne v1, v2, :cond_2

    .line 54
    iget v1, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 56
    iget v2, p1, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 58
    if-ne v1, v2, :cond_2

    .line 60
    iget p0, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 62
    iget p1, p1, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 64
    if-ne p0, p1, :cond_2

    .line 66
    return v0

    .line 67
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit16 v0, v0, 0x745f

    .line 28
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v1, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget p0, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 45
    add-int/2addr v0, p0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavOptions;->popUpToRoute:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "NavOptions("

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v2, "launchSingleTop "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-boolean v2, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const-string v2, "restoreState "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    const/4 v2, -0x1

    .line 29
    const-string v3, ")"

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget v4, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    .line 35
    if-eq v4, v2, :cond_5

    .line 37
    :cond_2
    if-eqz v0, :cond_5

    .line 39
    const-string v4, "popUpTo("

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    .line 49
    if-eqz v0, :cond_3

    .line 51
    const-string v0, " inclusive"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    const-string v0, " saveState"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_5
    iget v0, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    .line 70
    iget p0, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    .line 72
    if-ne p0, v2, :cond_6

    .line 74
    if-ne v0, v2, :cond_6

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string v4, "anim(enterAnim=0x"

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, " exitAnim=0x"

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, " popEnterAnim=0x"

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, " popExitAnim=0x"

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
