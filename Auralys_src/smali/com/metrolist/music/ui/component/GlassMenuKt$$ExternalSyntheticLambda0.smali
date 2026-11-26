.class public final synthetic Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$5:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$7:I

.field public final synthetic f$8:B


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$3:J

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/ScrollState;

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/window/PopupProperties;

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    iput p9, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$7:I

    .line 20
    iput-byte p10, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$8:B

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$7:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v9

    .line 17
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 23
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$3:J

    .line 25
    iget-object v5, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/ScrollState;

    .line 27
    iget-object v6, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/window/PopupProperties;

    .line 29
    iget-object v7, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    iget-byte v10, p0, Lcom/metrolist/music/ui/component/GlassMenuKt$$ExternalSyntheticLambda0;->f$8:B

    .line 33
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/GlassMenuKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
