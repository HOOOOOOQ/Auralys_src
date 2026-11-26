.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda16;->f$0:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda16;->f$0:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    .line 16
    move-result p0

    .line 17
    invoke-static {v3, v2, p0}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 20
    move-result p0

    .line 21
    add-float/2addr p0, v1

    .line 22
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    .line 31
    move-result p0

    .line 32
    invoke-static {v3, v2, p0}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 35
    move-result p0

    .line 36
    add-float/2addr p0, v1

    .line 37
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 39
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
