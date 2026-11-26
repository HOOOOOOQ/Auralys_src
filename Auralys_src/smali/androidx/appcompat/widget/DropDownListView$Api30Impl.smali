.class public abstract Landroidx/appcompat/widget/DropDownListView$Api30Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final sHasMethods:Z

.field public static final sPositionSelector:Ljava/lang/reflect/Method;

.field public static final sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

.field public static final sSetSelectedPositionInt:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 3
    const-string v1, "positionSelector"

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-class v3, Landroid/view/View;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {v2, v3, v4, v5, v5}, [Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    const-class v0, Landroid/widget/AdapterView;

    .line 29
    const-string/jumbo v3, "setSelectedPositionInt"

    .line 32
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    const-string/jumbo v3, "setNextSelectedPositionInt"

    .line 48
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    sput-boolean v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    return-void
.end method
