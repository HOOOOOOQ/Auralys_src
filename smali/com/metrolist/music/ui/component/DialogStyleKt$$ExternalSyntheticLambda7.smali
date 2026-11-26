.class public final synthetic Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Z

.field public final synthetic f$5:B

.field public final synthetic f$6:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic f$7:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic f$8:S


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$4:Z

    .line 14
    iput-byte p6, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$5:B

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/foundation/text/KeyboardActions;

    .line 20
    iput-short p9, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$8:S

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$8:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$4:Z

    .line 27
    iget-byte v5, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$5:B

    .line 29
    iget-object v6, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 31
    iget-object v7, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/foundation/text/KeyboardActions;

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/runtime/Composer;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
