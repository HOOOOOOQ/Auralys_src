.class public final synthetic Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->requestAutofillAction:Lkotlin/jvm/functions/Function0;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v2

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 31
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-wide v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 53
    new-instance v0, Landroidx/compose/ui/text/TextRange;

    .line 55
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 58
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-static {v0, v5, v3, v4, v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 70
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    .line 73
    return-object v2

    .line 74
    :pswitch_1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbarShownViaProvider:Z

    .line 76
    xor-int/2addr p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
