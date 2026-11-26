.class public final Landroidx/compose/ui/layout/WindowInsetsRulersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsRulers;


# instance fields
.field public final current:Landroidx/compose/ui/layout/RectRulersImpl;

.field public final maximum:Landroidx/compose/ui/layout/RectRulersImpl;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->name:Ljava/lang/String;

    .line 6
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 13
    const-string v0, " maximum"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
