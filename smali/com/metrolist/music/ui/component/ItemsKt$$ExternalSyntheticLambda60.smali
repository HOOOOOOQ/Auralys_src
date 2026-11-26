.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:B

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$3:J

    .line 12
    iput p6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$4:I

    .line 14
    iput-byte p7, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$5:B

    .line 16
    iput p8, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$6:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$6:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$0:Ljava/util/List;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 23
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$3:J

    .line 25
    iget v5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$4:I

    .line 27
    iget-byte v6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda60;->f$5:B

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/ItemsKt;->ArtistLinksText-gjfJZyY(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JIILandroidx/compose/runtime/Composer;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
