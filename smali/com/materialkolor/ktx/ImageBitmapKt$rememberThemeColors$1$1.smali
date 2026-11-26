.class public final Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $desired:I

.field public final synthetic $fallback:J

.field public final synthetic $filter:Z

.field public final synthetic $image:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic $maxColors:I

.field public final synthetic $themeColors$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;IJZILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$image:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    iput p2, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$maxColors:I

    .line 5
    iput-wide p3, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$fallback:J

    .line 7
    iput-boolean p5, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$filter:Z

    .line 9
    iput p6, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$desired:I

    .line 11
    iput-object p7, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$themeColors$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;

    .line 3
    iget v6, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$desired:I

    .line 5
    iget-object v7, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$themeColors$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$image:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 9
    iget v2, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$maxColors:I

    .line 11
    iget-wide v3, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$fallback:J

    .line 13
    iget-boolean v5, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$filter:Z

    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;IJZILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean v4, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$filter:Z

    .line 6
    iget v5, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$desired:I

    .line 8
    iget-object v0, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$image:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 10
    iget v1, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$maxColors:I

    .line 12
    iget-wide v2, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$fallback:J

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColors-XO-JAsU(Landroidx/compose/ui/graphics/ImageBitmap;IJZI)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;->$themeColors$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/ImageBitmapKt;->access$rememberThemeColors_8V94_ZQ$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
