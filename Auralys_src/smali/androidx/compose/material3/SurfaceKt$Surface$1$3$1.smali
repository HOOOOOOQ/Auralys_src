.class public final Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

.field public static final INSTANCE$1:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->INSTANCE$1:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    .line 9
    new-instance v0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;-><init>(B)V

    .line 15
    sput-object v0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->$r8$classId:B

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    return-object p1
.end method
