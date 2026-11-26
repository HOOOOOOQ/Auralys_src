.class public final Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;->INSTANCE:Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 3
    const-wide/high16 v0, -0x100000000000000L

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 8
    return-object p0
.end method
