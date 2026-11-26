.class public abstract Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyCanvas:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method

.method public static final Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 6
    iput-object p0, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 8
    return-object v0
.end method

.method public static final getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 8
    return-object p0
.end method
