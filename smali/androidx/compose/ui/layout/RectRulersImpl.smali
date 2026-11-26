.class public final Landroidx/compose/ui/layout/RectRulersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final bottom:Landroidx/compose/ui/layout/VerticalRuler;

.field public final left:Landroidx/compose/ui/layout/VerticalRuler;

.field public final name:Ljava/io/Serializable;

.field public final right:Landroidx/compose/ui/layout/VerticalRuler;

.field public final top:Landroidx/compose/ui/layout/VerticalRuler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:B

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 156
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 158
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 159
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v0, 0x1

    .line 160
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 161
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    .line 162
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v0, 0x0

    .line 163
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 164
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 165
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v0, 0x1

    .line 166
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 167
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/RectRulersImpl;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 9
    array-length p1, p1

    .line 10
    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, p1, :cond_0

    .line 16
    iget-object v4, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 18
    check-cast v4, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 20
    aget-object v4, v4, v3

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/layout/RectRulersImpl;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$$ExternalSyntheticLambda0;

    .line 33
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$$ExternalSyntheticLambda0;-><init>([Landroidx/compose/ui/layout/VerticalRuler;B)V

    .line 36
    new-instance v1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 38
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 41
    iput-object v1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 43
    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 45
    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 47
    array-length p1, p1

    .line 48
    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 50
    move v3, v2

    .line 51
    :goto_1
    if-ge v3, p1, :cond_1

    .line 53
    iget-object v4, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 55
    check-cast v4, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 57
    aget-object v4, v4, v3

    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/layout/RectRulersImpl;->getTop()Landroidx/compose/ui/layout/VerticalRuler;

    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 70
    new-instance v3, Landroidx/compose/ui/layout/HorizontalRuler$Companion$$ExternalSyntheticLambda0;

    .line 72
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$$ExternalSyntheticLambda0;-><init>([Landroidx/compose/ui/layout/VerticalRuler;B)V

    .line 75
    invoke-direct {p1, v3, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    .line 80
    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 82
    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 84
    array-length p1, p1

    .line 85
    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 87
    move v3, v2

    .line 88
    :goto_2
    if-ge v3, p1, :cond_2

    .line 90
    iget-object v4, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 92
    check-cast v4, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 94
    aget-object v4, v4, v3

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/layout/RectRulersImpl;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v1, v3

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$$ExternalSyntheticLambda0;

    .line 107
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/layout/VerticalRuler$Companion$$ExternalSyntheticLambda0;-><init>([Landroidx/compose/ui/layout/VerticalRuler;B)V

    .line 110
    new-instance v1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 112
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 115
    iput-object v1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 117
    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 119
    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 121
    array-length p1, p1

    .line 122
    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 124
    move v3, v2

    .line 125
    :goto_3
    if-ge v3, p1, :cond_3

    .line 127
    iget-object v4, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 129
    check-cast v4, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 131
    aget-object v4, v4, v3

    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/layout/RectRulersImpl;->getBottom()Landroidx/compose/ui/layout/VerticalRuler;

    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v1, v3

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 144
    new-instance v3, Landroidx/compose/ui/layout/HorizontalRuler$Companion$$ExternalSyntheticLambda0;

    .line 146
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$$ExternalSyntheticLambda0;-><init>([Landroidx/compose/ui/layout/VerticalRuler;B)V

    .line 149
    invoke-direct {p1, v3, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 152
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    .line 154
    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    .line 5
    return-object p0
.end method

.method public final getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 5
    return-object p0
.end method

.method public final getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 5
    return-object p0
.end method

.method public final getTop()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 10
    const/4 p0, 0x0

    .line 11
    const/16 v0, 0x39

    .line 13
    invoke-static {v1, p0, v0}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string p0, "RectRulers("

    .line 24
    const-string v0, ")"

    .line 26
    invoke-static {p0, v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
