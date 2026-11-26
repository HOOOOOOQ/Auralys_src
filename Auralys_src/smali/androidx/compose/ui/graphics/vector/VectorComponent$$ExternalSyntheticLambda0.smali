.class public final synthetic Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 14
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 16
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 33
    :try_start_0
    iget-object v6, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 35
    check-cast v6, Landroidx/compose/ui/draw/DrawResult;

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 59
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
