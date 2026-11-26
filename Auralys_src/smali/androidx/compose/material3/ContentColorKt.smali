.class public abstract Landroidx/compose/material3/ContentColorKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;->INSTANCE:Landroidx/compose/material3/ContentColorKt$LocalContentColor$1;

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 9
    sput-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    return-void
.end method
