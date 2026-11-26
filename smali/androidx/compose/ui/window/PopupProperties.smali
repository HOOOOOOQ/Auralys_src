.class public final Landroidx/compose/ui/window/PopupProperties;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final blurBehindRadius:F

.field public final dismissOnBackPress:Z

.field public final dismissOnClickOutside:Z

.field public final excludeFromSystemGesture:Z

.field public final flags:I

.field public final inheritSecurePolicy:Z

.field public final scrimAlpha:F

.field public final windowToken:Landroid/os/IBinder;

.field public final windowType:I


# direct methods
.method public constructor <init>(IZZZILandroid/os/IBinder;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 43
    iput-boolean p2, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 44
    iput-boolean p3, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 45
    iput-boolean p4, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 47
    iput p5, p0, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    .line 48
    iput-object p6, p0, Landroidx/compose/ui/window/PopupProperties;->windowToken:Landroid/os/IBinder;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 49
    iput p1, p0, Landroidx/compose/ui/window/PopupProperties;->blurBehindRadius:F

    .line 50
    iput p1, p0, Landroidx/compose/ui/window/PopupProperties;->scrimAlpha:F

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_3

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v1

    .line 51
    :goto_3
    sget-object v6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/16 v8, 0x600

    move-object v2, p0

    .line 52
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZI)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZI)V
    .locals 7

    .line 1
    sget-object p6, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const p1, 0x40008

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x40000

    .line 11
    :goto_0
    sget-object p6, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 13
    if-ne p4, p6, :cond_1

    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 17
    :cond_1
    if-nez p5, :cond_2

    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 21
    :cond_2
    move v1, p1

    .line 22
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 24
    if-ne p4, p1, :cond_3

    .line 26
    const/4 p1, 0x1

    .line 27
    :goto_1
    move v2, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    const/16 v5, 0x3ea

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v3, p2

    .line 36
    move v4, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZILandroid/os/IBinder;)V

    .line 40
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
    instance-of v0, p1, Landroidx/compose/ui/window/PopupProperties;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/window/PopupProperties;

    .line 11
    iget v0, p1, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 13
    iget v1, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 20
    iget-boolean v1, p1, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 27
    iget-boolean v1, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 34
    iget-boolean v1, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 41
    iget-boolean v1, p1, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 43
    if-eq v0, v1, :cond_6

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    .line 48
    iget v1, p1, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    .line 50
    if-eq v0, v1, :cond_7

    .line 52
    goto :goto_1

    .line 53
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/window/PopupProperties;->windowToken:Landroid/os/IBinder;

    .line 55
    iget-object v1, p1, Landroidx/compose/ui/window/PopupProperties;->windowToken:Landroid/os/IBinder;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 63
    goto :goto_1

    .line 64
    :cond_8
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->blurBehindRadius:F

    .line 66
    iget v1, p1, Landroidx/compose/ui/window/PopupProperties;->blurBehindRadius:F

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
    iget p1, p1, Landroidx/compose/ui/window/PopupProperties;->scrimAlpha:F

    .line 77
    iget p0, p0, Landroidx/compose/ui/window/PopupProperties;->scrimAlpha:F

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 8
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 14
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 34
    move-result v0

    .line 35
    iget v3, p0, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Landroidx/compose/ui/window/PopupProperties;->windowToken:Landroid/os/IBinder;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :cond_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Landroidx/compose/ui/window/PopupProperties;->blurBehindRadius:F

    .line 51
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 54
    move-result v0

    .line 55
    iget p0, p0, Landroidx/compose/ui/window/PopupProperties;->scrimAlpha:F

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method
