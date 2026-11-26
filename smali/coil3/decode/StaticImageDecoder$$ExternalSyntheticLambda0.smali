.class public final synthetic Lcoil3/decode/StaticImageDecoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# instance fields
.field public final synthetic f$0:Lcoil3/decode/StaticImageDecoder;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/StaticImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$$ExternalSyntheticLambda0;->f$0:Lcoil3/decode/StaticImageDecoder;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/StaticImageDecoder$$ExternalSyntheticLambda0;->f$0:Lcoil3/decode/StaticImageDecoder;

    .line 3
    iget-object p0, p0, Lcoil3/decode/StaticImageDecoder;->options:Lcoil3/request/Options;

    .line 5
    sget-object p1, Lcoil3/request/ImageRequests_androidKt;->allowPartialImageKey:Lcoil3/Extras$Key;

    .line 7
    invoke-static {p0, p1}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
