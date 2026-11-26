.class public final synthetic Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:S

.field public final synthetic f$6:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$1:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$2:I

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$3:Z

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$4:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-short p6, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$5:S

    .line 16
    iput-byte p7, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$6:B

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$5:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/String;

    .line 19
    iget v1, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$1:I

    .line 21
    iget v2, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$2:I

    .line 23
    iget-boolean v3, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$3:Z

    .line 25
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$4:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-byte v7, p0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;->f$6:B

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt;->ColumnSelector(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
