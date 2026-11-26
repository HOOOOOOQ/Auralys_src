.class public final Landroidx/compose/ui/window/DialogProperties;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final backgroundBlurRadius:F

.field public final blurBehindRadius:F

.field public final decorFitsSystemWindows:Z

.field public final dismissOnBackPress:Z

.field public final dismissOnClickOutside:Z

.field public final scrimAlpha:F

.field public final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public final usePlatformDefaultWidth:Z

.field public final windowTitle:Ljava/lang/String;

.field public final windowType:B


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 31
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, v0, v0, p1}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/window/DialogProperties;->windowTitle:Ljava/lang/String;

    .line 18
    const/4 p1, 0x2

    .line 19
    iput-byte p1, p0, Landroidx/compose/ui/window/DialogProperties;->windowType:B

    .line 21
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 23
    iput p1, p0, Landroidx/compose/ui/window/DialogProperties;->blurBehindRadius:F

    .line 25
    iput p1, p0, Landroidx/compose/ui/window/DialogProperties;->backgroundBlurRadius:F

    .line 27
    iput p1, p0, Landroidx/compose/ui/window/DialogProperties;->scrimAlpha:F

    .line 29
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 6

    const/4 v4, 0x1

    const/16 v5, 0xfe0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p2, v1

    :cond_1
    move p5, p4

    move p4, p3

    .line 30
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/window/DialogProperties;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/window/DialogProperties;

    .line 11
    iget-boolean v0, p1, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 20
    iget-boolean v1, p1, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 27
    iget-object v1, p1, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 34
    iget-boolean v1, p1, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 41
    iget-boolean v1, p1, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 43
    if-eq v0, v1, :cond_6

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    iget-byte v0, p0, Landroidx/compose/ui/window/DialogProperties;->windowType:B

    .line 48
    iget-byte v1, p1, Landroidx/compose/ui/window/DialogProperties;->windowType:B

    .line 50
    if-eq v0, v1, :cond_7

    .line 52
    goto :goto_1

    .line 53
    :cond_7
    iget v0, p0, Landroidx/compose/ui/window/DialogProperties;->blurBehindRadius:F

    .line 55
    iget v1, p1, Landroidx/compose/ui/window/DialogProperties;->blurBehindRadius:F

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 63
    goto :goto_1

    .line 64
    :cond_8
    iget v0, p0, Landroidx/compose/ui/window/DialogProperties;->backgroundBlurRadius:F

    .line 66
    iget v1, p1, Landroidx/compose/ui/window/DialogProperties;->backgroundBlurRadius:F

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 74
    goto :goto_1

    .line 75
    :cond_9
    iget p1, p1, Landroidx/compose/ui/window/DialogProperties;->scrimAlpha:F

    .line 77
    iget p0, p0, Landroidx/compose/ui/window/DialogProperties;->scrimAlpha:F

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 91
    goto :goto_0

    .line 92
    :cond_a
    cmpg-float p0, p0, p1

    .line 94
    if-nez p0, :cond_b

    .line 96
    :goto_0
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 32
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 35
    move-result v0

    .line 36
    iget-byte v2, p0, Landroidx/compose/ui/window/DialogProperties;->windowType:B

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    iget v2, p0, Landroidx/compose/ui/window/DialogProperties;->blurBehindRadius:F

    .line 43
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 46
    move-result v0

    .line 47
    iget v2, p0, Landroidx/compose/ui/window/DialogProperties;->backgroundBlurRadius:F

    .line 49
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 52
    move-result v0

    .line 53
    iget p0, p0, Landroidx/compose/ui/window/DialogProperties;->scrimAlpha:F

    .line 55
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 58
    move-result p0

    .line 59
    return p0
.end method
