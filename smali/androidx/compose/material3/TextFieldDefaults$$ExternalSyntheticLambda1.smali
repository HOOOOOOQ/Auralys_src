.class public final synthetic Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 16
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v3

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    .line 33
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 35
    check-cast p3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    and-int/lit8 p3, p1, 0x11

    .line 43
    if-eq p3, v1, :cond_0

    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p3, v4

    .line 48
    :goto_0
    and-int/2addr p1, v2

    .line 49
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 51
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 68
    :goto_1
    return-object v3

    .line 69
    :pswitch_1
    check-cast p1, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    .line 71
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 73
    check-cast p3, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 79
    and-int/lit8 p3, p1, 0x11

    .line 81
    if-eq p3, v1, :cond_2

    .line 83
    move p3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move p3, v4

    .line 86
    :goto_2
    and-int/2addr p1, v2

    .line 87
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 89
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 106
    :goto_3
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
