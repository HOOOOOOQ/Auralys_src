.class public Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public computeAndSetTextDirection(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string p0, "getTextDirectionHeuristic"

    .line 3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 5
    invoke-static {p0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->invokeAndReturnWithDefault(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/text/TextDirectionHeuristic;

    .line 11
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 14
    return-void
.end method

.method public isHorizontallyScrollable(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    const-string p0, "getHorizontallyScrolling"

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->invokeAndReturnWithDefault(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
