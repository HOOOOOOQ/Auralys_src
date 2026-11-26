.class public final synthetic Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$4:B


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput p1, p0, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$$ExternalSyntheticLambda2;->f$1:I

    .line 8
    iput-object p5, p0, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 10
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$$ExternalSyntheticLambda2;->f$4:B

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$$ExternalSyntheticLambda2;->f$1:I

    .line 16
    iget-byte v2, p0, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$$ExternalSyntheticLambda2;->f$4:B

    .line 18
    iget-object v4, p0, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    .line 20
    iget-object v5, p0, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method
