.class public final Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;

.field public static final Ambient:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Ambient;

.field public static final Default:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;

.field public static final Plain:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;->$$INSTANCE:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const/16 v3, 0xf

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;-><init>(JI)V

    .line 17
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;->Default:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;

    .line 19
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Ambient;

    .line 21
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Ambient;-><init>()V

    .line 24
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;->Ambient:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Ambient;

    .line 26
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;

    .line 28
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;-><init>()V

    .line 31
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Companion;->Plain:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Plain;

    .line 33
    return-void
.end method
