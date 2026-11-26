.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/State;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$2:Landroidx/compose/runtime/State;

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$3:J

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$4:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$5:Landroidx/compose/ui/Modifier;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x30001

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$0:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 20
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$2:Landroidx/compose/runtime/State;

    .line 22
    iget-wide v3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$3:J

    .line 24
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$4:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$$ExternalSyntheticLambda39;->f$5:Landroidx/compose/ui/Modifier;

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->LockLyrics(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/State;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
