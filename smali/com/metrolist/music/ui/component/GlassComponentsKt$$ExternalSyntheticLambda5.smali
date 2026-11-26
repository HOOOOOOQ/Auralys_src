.class public final synthetic Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda5;->f$0:J

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 5
    new-instance v1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;

    .line 7
    const/16 v2, 0xa

    .line 9
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda5;->f$0:J

    .line 11
    invoke-direct {v1, v3, v4, v2}, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;-><init>(JI)V

    .line 14
    const/4 p0, 0x6

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;-><init>(Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;I)V

    .line 18
    return-object v0
.end method
