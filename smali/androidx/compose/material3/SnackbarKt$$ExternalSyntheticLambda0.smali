.class public final synthetic Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$4:J

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$4:J

    .line 9
    iput-wide p3, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$5:J

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-wide p2, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$4:J

    iput-wide p4, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$5:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 p1, 0x181

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v8

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$4:J

    .line 24
    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$5:J

    .line 26
    iget-object v6, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/component/LyricsComponentsKt;->TranslationCard-dgg9oW8(JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p2

    .line 40
    and-int/lit8 v0, p2, 0x3

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v2, :cond_0

    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    and-int/2addr p2, v3

    .line 50
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 58
    invoke-static {v3, p1}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 61
    move-result-object p2

    .line 62
    const/16 v0, 0x9

    .line 64
    invoke-static {v0, p1}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 67
    move-result-object v4

    .line 68
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 70
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 73
    move-result-object p2

    .line 74
    new-instance v2, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;

    .line 76
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    iget-wide v5, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$4:J

    .line 80
    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;->f$5:J

    .line 82
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJ)V

    .line 85
    const p0, 0x39cbc4b1

    .line 88
    invoke-static {p0, v2, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    move-result-object p0

    .line 92
    const/16 v0, 0x38

    .line 94
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 101
    :goto_1
    return-object v1

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
