.class public final synthetic Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:Z

.field public final synthetic f$4:B

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:S

.field public final synthetic f$9:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 12
    iput-byte p5, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$4:B

    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$5:I

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-short p9, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$8:S

    .line 22
    iput-byte p10, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$9:B

    .line 24
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
    iget-short p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$8:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 23
    iget-boolean v3, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 25
    iget-byte v4, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$4:B

    .line 27
    iget v5, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$5:I

    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v7, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-byte v10, p0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;->f$9:B

    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
