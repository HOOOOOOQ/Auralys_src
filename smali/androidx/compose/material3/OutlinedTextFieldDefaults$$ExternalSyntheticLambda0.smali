.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TextFieldDefaults;

.field public final synthetic f$1:Z

.field public final synthetic f$10:S

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/TextFieldColors;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$7:F

    .line 20
    iput p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$8:F

    .line 22
    iput p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$9:I

    .line 24
    iput-short p11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$10:S

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$9:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    .line 19
    iget-boolean v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Z

    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Z

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 25
    iget-object v4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/TextFieldColors;

    .line 29
    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 31
    iget v7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$7:F

    .line 33
    iget v8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$8:F

    .line 35
    iget-short v11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda0;->f$10:S

    .line 37
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
