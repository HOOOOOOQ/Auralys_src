.class public final synthetic Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda2;->f$0:Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 6
    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda2;->f$0:Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
