.class final Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$2$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$2$1$3;->$enabled:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 23
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$2$1$1$2$2$2$1$3;->$enabled:Z

    .line 31
    if-eqz p0, :cond_1

    .line 33
    const p0, 0x7f070095

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const p0, 0x7f070097

    .line 40
    :goto_1
    invoke-static {p0, v2, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 43
    move-result-object v3

    .line 44
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    const/high16 p1, 0x41800000    # 16.0f

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v5

    .line 52
    const/16 v9, 0x38

    .line 54
    const/16 v10, 0x8

    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 66
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method
