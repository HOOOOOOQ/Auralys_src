.class public final Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt$LocalDynamicMaterialThemeSeed$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt$LocalDynamicMaterialThemeSeed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt$LocalDynamicMaterialThemeSeed$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt$LocalDynamicMaterialThemeSeed$1;->INSTANCE:Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt$LocalDynamicMaterialThemeSeed$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "DynamicMaterialTheme not initialized"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
