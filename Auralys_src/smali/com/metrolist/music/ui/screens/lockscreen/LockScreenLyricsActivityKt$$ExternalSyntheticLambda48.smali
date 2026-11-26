.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/LyricsListItem;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:J

.field public final synthetic f$7:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/metrolist/music/ui/component/LyricsListItem;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JLcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$0:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$1:Lcom/metrolist/music/ui/component/LyricsListItem;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$2:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$3:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-wide p7, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$6:J

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$7:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;

    .line 20
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$8:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x41

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 14
    move-result v11

    .line 15
    iget v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$0:I

    .line 17
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$1:Lcom/metrolist/music/ui/component/LyricsListItem;

    .line 19
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$2:Ljava/util/List;

    .line 21
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$3:Landroidx/compose/runtime/State;

    .line 23
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$4:Landroidx/compose/runtime/State;

    .line 25
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$5:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-wide v6, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$6:J

    .line 29
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$7:Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;

    .line 31
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda48;->f$8:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-static/range {v0 .. v11}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->LockLyricsRow(ILcom/metrolist/music/ui/component/LyricsListItem;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JLcom/metrolist/music/ui/screens/lockscreen/LockLyricsStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
