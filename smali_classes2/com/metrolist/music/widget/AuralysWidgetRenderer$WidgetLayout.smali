.class public final enum Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/widget/AuralysWidgetRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;",
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
.field public static final synthetic $VALUES:[Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

.field public static final enum SQUARE:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

.field public static final enum STRIP:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

.field public static final enum WIDE:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;


# instance fields
.field public final res:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0c001f

    .line 7
    const-string v3, "WIDE"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->WIDE:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 14
    new-instance v1, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f0c001e

    .line 20
    const-string v4, "STRIP"

    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v1, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->STRIP:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 27
    new-instance v2, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f0c001d

    .line 33
    const-string v5, "SQUARE"

    .line 35
    invoke-direct {v2, v5, v3, v4}, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v2, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->SQUARE:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 40
    filled-new-array {v0, v1, v2}, [Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->$VALUES:[Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->res:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->$VALUES:[Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 9
    return-object v0
.end method
