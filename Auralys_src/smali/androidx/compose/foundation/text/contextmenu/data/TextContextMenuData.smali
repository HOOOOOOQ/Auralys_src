.class public final Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Empty:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;


# instance fields
.field public final components:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Empty:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 4
    const-string v2, "\n\t"

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    .line 8
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "TextContextMenuData(components="

    .line 14
    const-string v1, ")"

    .line 16
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
