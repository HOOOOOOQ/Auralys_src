.class public abstract Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultDarkScrim:I

.field public static final DefaultLightScrim:I

.field public static Impl:Landroidx/activity/EdgeToEdgeApi26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 3
    const/16 v1, 0xff

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 11
    const/16 v0, 0x80

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 21
    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeApi26;

    .line 14
    if-nez v0, :cond_4

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x23

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroidx/activity/EdgeToEdgeApi35;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x1e

    .line 30
    if-lt v0, v1, :cond_1

    .line 32
    new-instance v0, Landroidx/activity/EdgeToEdgeApi30;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x1d

    .line 40
    if-lt v0, v1, :cond_2

    .line 42
    new-instance v0, Landroidx/activity/EdgeToEdgeApi29;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1c

    .line 50
    if-lt v0, v1, :cond_3

    .line 52
    new-instance v0, Landroidx/activity/EdgeToEdgeApi28;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Landroidx/activity/EdgeToEdgeApi26;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    :goto_0
    sput-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeApi26;

    .line 65
    :cond_4
    move-object v2, v0

    .line 66
    new-instance v1, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v5, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v1 .. v7}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    check-cast v6, Landroid/view/ViewGroup;

    .line 77
    const/4 p0, 0x0

    .line 78
    move p1, p0

    .line 79
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    move-result p2

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ge p1, p2, :cond_5

    .line 86
    move p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move p2, p0

    .line 89
    :goto_2
    if-eqz p2, :cond_8

    .line 91
    add-int/lit8 p2, p1, 0x1

    .line 93
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    instance-of p1, p1, Landroidx/activity/EdgeToEdgeApi26;

    .line 105
    if-eqz p1, :cond_6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move p1, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 112
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 115
    throw p0

    .line 116
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;

    .line 122
    invoke-direct {p1, v1, p0}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;-><init>(Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;Landroid/content/Context;)V

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    const/16 p0, 0x8

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 136
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    :goto_3
    invoke-virtual {v1}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->run()V

    .line 142
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v2, p0}, Landroidx/activity/EdgeToEdgeApi26;->adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V

    .line 152
    return-void
.end method

.method public static enable$default(Landroidx/activity/ComponentActivity;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v2, Landroidx/activity/SystemBarStyle;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v3, v3, v0}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    new-instance v1, Landroidx/activity/SystemBarStyle;

    .line 20
    sget v4, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 22
    sget v5, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 24
    invoke-direct {v1, v4, v5, v3, v0}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-static {p0, v2, v1}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 30
    return-void
.end method
