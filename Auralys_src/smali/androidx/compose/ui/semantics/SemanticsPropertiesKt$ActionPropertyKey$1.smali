.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 3
    check-cast p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 5
    new-instance p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 19
    if-nez p1, :cond_3

    .line 21
    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 23
    :cond_3
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 26
    return-object p0
.end method
