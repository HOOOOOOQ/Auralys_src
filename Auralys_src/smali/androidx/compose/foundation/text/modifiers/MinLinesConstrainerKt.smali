.class public abstract Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyTextReplacement:Ljava/lang/String;

.field public static final TwoLineTextReplacement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 11
    const-string v1, "\n"

    .line 13
    invoke-static {v0, v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->TwoLineTextReplacement:Ljava/lang/String;

    .line 19
    return-void
.end method
