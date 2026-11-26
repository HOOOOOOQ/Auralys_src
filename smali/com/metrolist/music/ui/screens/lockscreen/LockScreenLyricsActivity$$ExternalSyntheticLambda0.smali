.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 12
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 28
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsListItem;

    .line 34
    instance-of p1, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/metrolist/music/ui/component/LyricsListItem$Line;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p1, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->entry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 48
    iget-boolean p1, p1, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 50
    if-ne p1, v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of p0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;

    .line 55
    if-eqz p0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 66
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;

    .line 68
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    invoke-static {p1, p0, v0}, Lcom/metrolist/music/ui/component/GlassLensKt;->applyGlassRecipe(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;Lcom/metrolist/music/ui/component/GlassLensRecipe;F)V

    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;

    .line 81
    check-cast p1, Landroidx/fragment/app/FragmentManager$1;

    .line 83
    sget v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->$r8$clinit:I

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    return-object v1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
