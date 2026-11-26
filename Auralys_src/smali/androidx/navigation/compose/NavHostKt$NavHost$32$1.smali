.class public final Landroidx/navigation/compose/NavHostKt$NavHost$32$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $currentEntry:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic $this_AnimatedContent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator$Destination;Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;->$this_AnimatedContent:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;->$currentEntry:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;->$r8$classId:B

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;->$currentEntry:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;->$this_AnimatedContent:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;->$this_AnimatedContent:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;->$currentEntry:Ljava/lang/Object;

    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 24
    if-ne p2, v4, :cond_1

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 42
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    invoke-static {p0, v3, p1, v2}, Landroidx/core/os/BundleCompat;->SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p2

    .line 56
    and-int/lit8 p2, p2, 0x3

    .line 58
    if-ne p2, v4, :cond_3

    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    check-cast v3, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 76
    iget-object p2, v3, Landroidx/navigation/compose/DialogNavigator$Destination;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_3
    return-object v1

    .line 88
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result p2

    .line 96
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 98
    and-int/lit8 p2, p2, 0x3

    .line 100
    if-ne p2, v4, :cond_5

    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_4
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    check-cast p2, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 123
    iget-object p2, p2, Landroidx/navigation/compose/ComposeNavigator$Destination;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 125
    check-cast v3, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v3, p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_5
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
