.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;->f$0:J

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 11
    iput-byte p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;->$r8$classId:B

    iput-wide p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    .line 10
    iget-wide v6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;->f$0:J

    .line 12
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result p0

    .line 26
    invoke-static {v6, v7, v5, p1, p0}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    and-int/lit8 p2, p0, 0x3

    .line 36
    if-eq p2, v1, :cond_0

    .line 38
    move p2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v2

    .line 41
    :goto_0
    and-int/2addr p0, v4

    .line 42
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-static {v6, v7, v5, p1, v2}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 57
    :goto_1
    return-object v3

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p0

    .line 62
    and-int/lit8 p2, p0, 0x3

    .line 64
    if-eq p2, v1, :cond_2

    .line 66
    move p2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p2, v2

    .line 69
    :goto_2
    and-int/2addr p0, v4

    .line 70
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 72
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 78
    invoke-static {v6, v7, v5, p1, v2}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 85
    :goto_3
    return-object v3

    .line 86
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 92
    move-result p0

    .line 93
    invoke-static {v6, v7, v5, p1, p0}, Landroidx/compose/material3/ListItemKt;->SupportingDecorator-rcwGITA(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 96
    return-object v3

    .line 97
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p0

    .line 101
    and-int/lit8 p2, p0, 0x3

    .line 103
    if-eq p2, v1, :cond_4

    .line 105
    move v2, v4

    .line 106
    :cond_4
    and-int/2addr p0, v4

    .line 107
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 109
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 115
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    invoke-static {v6, v7, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 120
    move-result-object p0

    .line 121
    const/16 p2, 0x8

    .line 123
    invoke-static {p0, v5, p1, p2}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 130
    :goto_4
    return-object v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
