.class public final Landroidx/compose/ui/text/LinkAnnotation$Clickable;
.super Landroidx/compose/ui/text/LinkAnnotation;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final linkInteractionListener:Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;

.field public final styles:Landroidx/compose/ui/text/TextLinkStyles;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->linkInteractionListener:Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->linkInteractionListener:Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->linkInteractionListener:Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getLinkInteractionListener()Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->linkInteractionListener:Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;

    .line 3
    return-object p0
.end method

.method public final getStyles()Landroidx/compose/ui/text/TextLinkStyles;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLinkStyles;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->linkInteractionListener:Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LinkAnnotation.Clickable(tag="

    .line 3
    const-string v1, ")"

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 7
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
