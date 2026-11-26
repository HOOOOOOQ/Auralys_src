.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:S

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:Z

.field public final synthetic f$8:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$4:I

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$6:I

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$7:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$8:Ljava/util/Map;

    .line 22
    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$11:I

    .line 24
    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$12:I

    .line 26
    iput-short p12, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$13:S

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$11:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v10

    .line 17
    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$12:I

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    .line 31
    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$4:I

    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 35
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$6:I

    .line 37
    iget-boolean v7, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$7:Z

    .line 39
    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$8:Ljava/util/Map;

    .line 41
    iget-short v12, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;->f$13:S

    .line 43
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;III)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
