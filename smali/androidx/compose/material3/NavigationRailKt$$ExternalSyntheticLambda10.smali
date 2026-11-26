.class public final synthetic Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(BLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda10;->f$0:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda10;->f$0:Z

    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    if-nez p0, :cond_0

    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    if-eqz p0, :cond_1

    .line 37
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result p0

    .line 50
    :goto_1
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 53
    return-object v1

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
