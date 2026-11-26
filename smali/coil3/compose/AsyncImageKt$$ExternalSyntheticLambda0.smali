.class public final synthetic Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcoil3/compose/internal/AsyncImageState;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/ui/Alignment;

.field public final synthetic f$6:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/internal/AsyncImageState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$0:Lcoil3/compose/internal/AsyncImageState;

    .line 6
    iput-object p2, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Alignment;

    .line 14
    iput-object p6, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/layout/ContentScale;

    .line 16
    iput p7, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$11:I

    .line 18
    iput p8, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$12:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$11:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v7

    .line 17
    iget p1, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$12:I

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 22
    move-result v8

    .line 23
    iget-object v0, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$0:Lcoil3/compose/internal/AsyncImageState;

    .line 25
    iget-object v1, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 27
    iget-object v2, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v3, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v4, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Alignment;

    .line 33
    iget-object v5, p0, Lcoil3/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/layout/ContentScale;

    .line 35
    invoke-static/range {v0 .. v8}, Lcoil3/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
