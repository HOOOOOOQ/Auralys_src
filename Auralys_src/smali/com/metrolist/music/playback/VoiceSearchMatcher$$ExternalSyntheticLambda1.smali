.class public final synthetic Lcom/metrolist/music/playback/VoiceSearchMatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/VoiceSearchMatcher$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/VoiceSearchMatcher;->PUNCTUATION_REGEX:Lkotlin/text/Regex;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/VoiceSearchMatcher$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;

    .line 5
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
