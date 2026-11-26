.class public abstract Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ShadowMaskPaint:Landroidx/compose/ui/graphics/AndroidPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 9
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowModifierKt;->ShadowMaskPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 11
    return-void
.end method
