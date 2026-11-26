.class public final Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamResponseJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Artist;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Companion;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;,
        Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 l2\u00020\u0001:\u0008efghijklB\u00cb\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u00c1\u0001\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0013\u0010O\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00cd\u0001\u0010V\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010Z\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010[\u001a\u00020\u0003H\u00d6\u0081\u0004J)\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u00002\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bH\u0001b\u0002\u0008d\u00a2\u0006\u0002\u0008cR,\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R,\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#R,\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R,\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010#R,\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010#R,\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010!\u001a\u0004\u0008/\u00100R,\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010!\u001a\u0004\u00082\u00103R,\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010!\u001a\u0004\u00085\u00106R4\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u0010!\u001a\u0004\u00088\u00109R,\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010!\u001a\u0004\u0008;\u0010#R4\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u000f8\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010!\u001a\u0004\u0008=\u00109R,\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010!\u001a\u0004\u0008?\u0010#R,\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008@\u0010!\u001a\u0004\u0008A\u0010BR,\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008C\u0010!\u001a\u0004\u0008D\u0010#R,\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004r\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008E\u0010!\u001a\u0004\u0008F\u0010#\u00ca\u0001\u0002\u0008n\u00ca\u0001\u000c\u0008o\u0012\u0008\u0008p\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006m"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;",
        "",
        "layout",
        "",
        "type",
        "key",
        "title",
        "subtitle",
        "images",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;",
        "share",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;",
        "hub",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;",
        "sections",
        "",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;",
        "url",
        "artists",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Artist;",
        "isrc",
        "genres",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;",
        "relatedtracksurl",
        "albumadamid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getLayout$annotations",
        "()V",
        "getLayout",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/SerialName;",
        "value",
        "getType$annotations",
        "getType",
        "getKey$annotations",
        "getKey",
        "getTitle$annotations",
        "getTitle",
        "getSubtitle$annotations",
        "getSubtitle",
        "getImages$annotations",
        "getImages",
        "()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;",
        "getShare$annotations",
        "getShare",
        "()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;",
        "getHub$annotations",
        "getHub",
        "()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;",
        "getSections$annotations",
        "getSections",
        "()Ljava/util/List;",
        "getUrl$annotations",
        "getUrl",
        "getArtists$annotations",
        "getArtists",
        "getIsrc$annotations",
        "getIsrc",
        "getGenres$annotations",
        "getGenres",
        "()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;",
        "getRelatedtracksurl$annotations",
        "getRelatedtracksurl",
        "getAlbumadamid$annotations",
        "getAlbumadamid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$app",
        "Lkotlin/jvm/JvmStatic;",
        "Images",
        "Share",
        "Hub",
        "Section",
        "Artist",
        "Genres",
        "$serializer",
        "Companion",
        "app",
        "Lkotlinx/serialization/Serializable;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Companion;


# instance fields
.field private final albumadamid:Ljava/lang/String;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

.field private final hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

.field private final images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

.field private final isrc:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final layout:Ljava/lang/String;

.field private final relatedtracksurl:Ljava/lang/String;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;",
            ">;"
        }
    .end annotation
.end field

.field private final share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$CdBY30DIwnu4WxA0Ez3FEGS0dwM()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$uf0Pry9StbrmR71m0hACTf2b-bA()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->Companion:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Companion;

    .line 9
    new-instance v0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v3, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v4, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 27
    invoke-static {v3, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0xf

    .line 33
    new-array v4, v4, [Lkotlin/Lazy;

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v1, v4, v6

    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v1, v4, v6

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v1, v4, v6

    .line 44
    aput-object v1, v4, v2

    .line 46
    aput-object v1, v4, v5

    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v1, v4, v2

    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v4, v2

    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v1, v4, v2

    .line 57
    const/16 v2, 0x8

    .line 59
    aput-object v0, v4, v2

    .line 61
    const/16 v0, 0x9

    .line 63
    aput-object v1, v4, v0

    .line 65
    const/16 v0, 0xa

    .line 67
    aput-object v3, v4, v0

    .line 69
    const/16 v0, 0xb

    .line 71
    aput-object v1, v4, v0

    .line 73
    const/16 v0, 0xc

    .line 75
    aput-object v1, v4, v0

    .line 77
    const/16 v0, 0xd

    .line 79
    aput-object v1, v4, v0

    .line 81
    const/16 v0, 0xe

    .line 83
    aput-object v1, v4, v0

    .line 85
    sput-object v4, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->$childSerializers:[Lkotlin/Lazy;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 19
    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    :goto_d
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_e

    iput-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    return-void

    :cond_e
    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Artist;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 10
    iput-object p7, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 11
    iput-object p8, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 12
    iput-object p9, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    .line 13
    iput-object p10, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    .line 15
    iput-object p12, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 17
    iput-object p14, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    .line 18
    iput-object p15, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 p16, v2

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    .line 1
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    sget-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$$serializer;

    .line 5
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    sget-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Artist$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Artist$$serializer;

    .line 5
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAlbumadamid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getArtists$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGenres$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHub$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImages$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIsrc$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLayout$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRelatedtracksurl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSections$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShare$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 36
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 55
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    .line 57
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    .line 70
    if-eqz v2, :cond_7

    .line 72
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 74
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    .line 76
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 79
    :cond_7
    const/4 v1, 0x4

    .line 80
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    .line 89
    if-eqz v2, :cond_9

    .line 91
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 93
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    .line 95
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 98
    :cond_9
    const/4 v1, 0x5

    .line 99
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 105
    goto :goto_5

    .line 106
    :cond_a
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 108
    if-eqz v2, :cond_b

    .line 110
    :goto_5
    sget-object v2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images$$serializer;

    .line 112
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 114
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 117
    :cond_b
    const/4 v1, 0x6

    .line 118
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_c

    .line 124
    goto :goto_6

    .line 125
    :cond_c
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 127
    if-eqz v2, :cond_d

    .line 129
    :goto_6
    sget-object v2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;

    .line 131
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 133
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 136
    :cond_d
    const/4 v1, 0x7

    .line 137
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_e

    .line 143
    goto :goto_7

    .line 144
    :cond_e
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 146
    if-eqz v2, :cond_f

    .line 148
    :goto_7
    sget-object v2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;

    .line 150
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 152
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 155
    :cond_f
    const/16 v1, 0x8

    .line 157
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_10

    .line 163
    goto :goto_8

    .line 164
    :cond_10
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    .line 166
    if-eqz v2, :cond_11

    .line 168
    :goto_8
    aget-object v2, v0, v1

    .line 170
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 176
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    .line 178
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 181
    :cond_11
    const/16 v1, 0x9

    .line 183
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_12

    .line 189
    goto :goto_9

    .line 190
    :cond_12
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    .line 192
    if-eqz v2, :cond_13

    .line 194
    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196
    iget-object v3, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    .line 198
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 201
    :cond_13
    const/16 v1, 0xa

    .line 203
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_14

    .line 209
    goto :goto_a

    .line 210
    :cond_14
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    .line 212
    if-eqz v2, :cond_15

    .line 214
    :goto_a
    aget-object v0, v0, v1

    .line 216
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 222
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    .line 224
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 227
    :cond_15
    const/16 v0, 0xb

    .line 229
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_16

    .line 235
    goto :goto_b

    .line 236
    :cond_16
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    .line 238
    if-eqz v1, :cond_17

    .line 240
    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 242
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    .line 244
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 247
    :cond_17
    const/16 v0, 0xc

    .line 249
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_18

    .line 255
    goto :goto_c

    .line 256
    :cond_18
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 258
    if-eqz v1, :cond_19

    .line 260
    :goto_c
    sget-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres$$serializer;

    .line 262
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 264
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 267
    :cond_19
    const/16 v0, 0xd

    .line 269
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1a

    .line 275
    goto :goto_d

    .line 276
    :cond_1a
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    .line 278
    if-eqz v1, :cond_1b

    .line 280
    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 282
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    .line 284
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 287
    :cond_1b
    const/16 v0, 0xe

    .line 289
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1c

    .line 295
    goto :goto_e

    .line 296
    :cond_1c
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    .line 298
    if-eqz v1, :cond_1d

    .line 300
    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 302
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    .line 304
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 307
    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Artist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component13()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 3
    return-object p0
.end method

.method public final component7()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 3
    return-object p0
.end method

.method public final component8()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Artist;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    move-object/from16 v9, p9

    .line 21
    move-object/from16 v10, p10

    .line 23
    move-object/from16 v11, p11

    .line 25
    move-object/from16 v12, p12

    .line 27
    move-object/from16 v13, p13

    .line 29
    move-object/from16 v14, p14

    .line 31
    move-object/from16 v15, p15

    .line 33
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 13
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 70
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 81
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 92
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    .line 103
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    .line 125
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 147
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    .line 169
    iget-object p1, p1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getAlbumadamid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getArtists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Artist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getGenres()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 3
    return-object p0
.end method

.method public final getHub()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 3
    return-object p0
.end method

.method public final getImages()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 3
    return-object p0
.end method

.method public final getIsrc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRelatedtracksurl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getShare()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 3
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    .line 107
    if-nez v2, :cond_8

    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    .line 120
    if-nez v2, :cond_9

    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    .line 133
    if-nez v2, :cond_a

    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    .line 146
    if-nez v2, :cond_b

    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 159
    if-nez v2, :cond_c

    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    .line 172
    if-nez v2, :cond_d

    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object p0, p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    .line 185
    if-nez p0, :cond_e

    .line 187
    goto :goto_e

    .line 188
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v1

    .line 192
    :goto_e
    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->layout:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->type:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->key:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->title:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->subtitle:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->images:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 15
    iget-object v7, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->share:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 17
    iget-object v8, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->hub:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 19
    iget-object v9, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->sections:Ljava/util/List;

    .line 21
    iget-object v10, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->url:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->artists:Ljava/util/List;

    .line 25
    iget-object v12, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->isrc:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->genres:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 29
    iget-object v14, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->relatedtracksurl:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->albumadamid:Ljava/lang/String;

    .line 33
    const-string v15, ", type="

    .line 35
    move-object/from16 p0, v0

    .line 37
    const-string v0, ", key="

    .line 39
    move-object/from16 v16, v14

    .line 41
    const-string v14, "Track(layout="

    .line 43
    invoke-static {v14, v1, v15, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", title="

    .line 49
    const-string v2, ", subtitle="

    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", images="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", share="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", hub="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", sections="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", url="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", artists="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", isrc="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", genres="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", relatedtracksurl="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-object/from16 v1, v16

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", albumadamid="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ")"

    .line 138
    move-object/from16 v2, p0

    .line 140
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
