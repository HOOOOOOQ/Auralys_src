.class public final synthetic Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:B

.field public final synthetic f$2:B

.field public final synthetic f$3:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 6
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda0;->f$1:B

    .line 8
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda0;->f$2:B

    .line 10
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda0;->f$3:B

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-byte p2, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda0;->f$2:B

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 18
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda0;->f$1:B

    .line 20
    iget-byte p0, p0, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda0;->f$3:B

    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method
