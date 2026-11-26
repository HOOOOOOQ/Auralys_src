.class public final synthetic Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/ui/Modifier;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$1:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$4:Z

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$5:Z

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$6:I

    .line 18
    iput-byte p8, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$7:B

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
    iget p1, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$6:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    .line 19
    iget v1, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$1:I

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/ui/Modifier;

    .line 25
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$4:Z

    .line 27
    iget-boolean v5, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$5:Z

    .line 29
    iget-byte v8, p0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;->f$7:B

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->NeutralFab(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
