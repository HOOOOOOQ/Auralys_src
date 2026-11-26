.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$10:I

.field public final synthetic f$11:Ljava/util/ArrayList;

.field public final synthetic f$12:Ljava/lang/Integer;

.field public final synthetic f$13:Ljava/lang/Integer;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Landroidx/compose/material3/FabPlacement;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$8:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/FabPlacement;Ljava/util/ArrayList;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$2:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/material3/FabPlacement;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$4:Ljava/util/ArrayList;

    .line 14
    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$5:I

    .line 16
    iput p7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$6:I

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$7:Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$8:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 22
    iput p10, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$9:I

    .line 24
    iput p11, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$10:I

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$11:Ljava/util/ArrayList;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$12:Ljava/lang/Integer;

    .line 30
    iput-object p14, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$13:Ljava/lang/Integer;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1, v4, v2, v2, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v4, v2, v2, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$2:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_2
    iget v4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$9:I

    .line 58
    if-ge v3, v1, :cond_2

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 66
    iget v6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$5:I

    .line 68
    iget v7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$6:I

    .line 70
    sub-int/2addr v6, v7

    .line 71
    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$8:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 73
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    move-result-object v8

    .line 77
    iget-object v9, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$7:Landroidx/compose/foundation/layout/WindowInsets;

    .line 79
    invoke-interface {v9, v7, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v6

    .line 84
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v9, v7, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 91
    move-result v6

    .line 92
    sub-int/2addr v8, v6

    .line 93
    div-int/lit8 v8, v8, 0x2

    .line 95
    iget v6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$10:I

    .line 97
    sub-int/2addr v4, v6

    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    invoke-virtual {p1, v5, v8, v4, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/material3/FabPlacement;

    .line 108
    if-eqz v0, :cond_3

    .line 110
    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$11:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v3

    .line 116
    move v5, v2

    .line 117
    :goto_3
    if-ge v5, v3, :cond_3

    .line 119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 125
    iget v7, v0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 127
    iget-object v8, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$12:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v8

    .line 136
    sub-int v8, v4, v8

    .line 138
    const/high16 v9, 0x40800000    # 4.0f

    .line 140
    invoke-virtual {p1, v6, v7, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$4:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v1

    .line 152
    move v3, v2

    .line 153
    :goto_4
    if-ge v3, v1, :cond_5

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 161
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;->f$13:Ljava/lang/Integer;

    .line 163
    if-eqz v6, :cond_4

    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v6

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move v6, v2

    .line 171
    :goto_5
    sub-int v6, v4, v6

    .line 173
    const/high16 v7, 0x40400000    # 3.0f

    .line 175
    invoke-virtual {p1, v5, v2, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0
.end method
