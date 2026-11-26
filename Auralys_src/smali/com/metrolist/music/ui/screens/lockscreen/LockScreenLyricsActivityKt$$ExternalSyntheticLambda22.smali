.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda22;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p4

    .line 17
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 p1, p4, 0x30

    .line 24
    if-nez p1, :cond_1

    .line 26
    move-object p1, p3

    .line 27
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/16 p1, 0x20

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x10

    .line 40
    :goto_0
    or-int/2addr p4, p1

    .line 41
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 43
    const/16 v0, 0x90

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v0, :cond_2

    .line 48
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    and-int/2addr p4, v1

    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v5, p4, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 61
    if-eqz p2, :cond_3

    .line 63
    const p1, 0x7f07021e

    .line 66
    :goto_2
    move v0, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const p1, 0x7f070220

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    if-eqz p2, :cond_4

    .line 74
    const p1, 0x7f11008b

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const p1, 0x7f11008c

    .line 81
    :goto_4
    invoke-static {p1, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/16 v6, 0x180

    .line 87
    const/16 v7, 0x8

    .line 89
    const/high16 v2, 0x42380000    # 46.0f

    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda22;->f$0:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->GlyphButton-TN_CM5M(ILjava/lang/String;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 101
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method
