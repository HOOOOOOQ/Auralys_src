.class public final Lio/ktor/openapi/JsonSchema;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/openapi/JsonSchema$$serializer;,
        Lio/ktor/openapi/JsonSchema$AdditionalPropertiesAllowed;,
        Lio/ktor/openapi/JsonSchema$AdditionalPropertiesRef;,
        Lio/ktor/openapi/JsonSchema$Anchor;,
        Lio/ktor/openapi/JsonSchema$AnyOfRefs;,
        Lio/ktor/openapi/JsonSchema$Companion;,
        Lio/ktor/openapi/JsonSchema$Const;,
        Lio/ktor/openapi/JsonSchema$Default;,
        Lio/ktor/openapi/JsonSchema$DeprecatedSchema;,
        Lio/ktor/openapi/JsonSchema$Description;,
        Lio/ktor/openapi/JsonSchema$Discriminator;,
        Lio/ktor/openapi/JsonSchema$Enum;,
        Lio/ktor/openapi/JsonSchema$Example;,
        Lio/ktor/openapi/JsonSchema$Format;,
        Lio/ktor/openapi/JsonSchema$Id;,
        Lio/ktor/openapi/JsonSchema$Ignore;,
        Lio/ktor/openapi/JsonSchema$ItemsRef;,
        Lio/ktor/openapi/JsonSchema$MaxItems;,
        Lio/ktor/openapi/JsonSchema$MaxLength;,
        Lio/ktor/openapi/JsonSchema$MaxProperties;,
        Lio/ktor/openapi/JsonSchema$Maximum;,
        Lio/ktor/openapi/JsonSchema$MinItems;,
        Lio/ktor/openapi/JsonSchema$MinLength;,
        Lio/ktor/openapi/JsonSchema$MinProperties;,
        Lio/ktor/openapi/JsonSchema$Minimum;,
        Lio/ktor/openapi/JsonSchema$MultipleOf;,
        Lio/ktor/openapi/JsonSchema$Not;,
        Lio/ktor/openapi/JsonSchema$OneOf;,
        Lio/ktor/openapi/JsonSchema$Pattern;,
        Lio/ktor/openapi/JsonSchema$PrefixItemsRef;,
        Lio/ktor/openapi/JsonSchema$ReadOnly;,
        Lio/ktor/openapi/JsonSchema$Required;,
        Lio/ktor/openapi/JsonSchema$SchemaType;,
        Lio/ktor/openapi/JsonSchema$Title;,
        Lio/ktor/openapi/JsonSchema$Type;,
        Lio/ktor/openapi/JsonSchema$UniqueItems;,
        Lio/ktor/openapi/JsonSchema$WriteOnly;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008b\u0008\u0087\u0008\u0018\u0000 \u00c0\u00012\u00020\u0001:J\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001\u00cd\u0001\u00ce\u0001\u00cf\u0001\u00d0\u0001\u00d1\u0001\u00d2\u0001\u00d3\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001\u00db\u0001\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001\u00e1\u0001\u00e2\u0001\u00e3\u0001\u00e4\u0001\u00c0\u0001B\u00d8\u0004\u0012\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\t0\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n\u0012\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\n\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c\u0012\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0017\u0012\u0012\u0008\u0002\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\n\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008:\u0010;B\u0095\u0004\u0008\u0010\u0012\u0006\u0010<\u001a\u00020\"\u0012\u0006\u0010=\u001a\u00020\"\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u0012\u0014\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n\u0012\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c\u0012\u0014\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n\u0012\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\n\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c\u0012\u0014\u0010(\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0010+\u001a\u0004\u0018\u00010)\u0012\u0008\u0010,\u001a\u0004\u0018\u00010)\u0012\u0008\u0010-\u001a\u0004\u0018\u00010)\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\"\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00101\u001a\u0004\u0018\u00010\"\u0012\u0008\u00102\u001a\u0004\u0018\u00010\"\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0017\u0012\u0010\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\n\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u00106\u001a\u0004\u0018\u00010)\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008:\u0010@J!\u0010A\u001a\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\t0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010DJ\u0018\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u001e\u0010H\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010GJ\u001e\u0010I\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010GJ\u0018\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u001e\u0010L\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010GJ$\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010TJ\u0012\u0010V\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0012\u0010X\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u0018\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010GJ\u0012\u0010]\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010TJ\u0012\u0010^\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010`\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010_J\u0012\u0010a\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010[J\u0012\u0010b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010DJ\u0018\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010KJ\u001e\u0010d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010GJ\u0012\u0010e\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u0012\u0010g\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010fJ\u0012\u0010h\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010fJ\u0012\u0010i\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010fJ\u0012\u0010j\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010_J\u0012\u0010k\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010_J\u0012\u0010l\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010DJ\u0012\u0010m\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010_J\u0012\u0010n\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010_J\u0012\u0010o\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010TJ\u001a\u0010p\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010GJ\u0012\u0010q\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010[J\u0012\u0010r\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010fJ\u0012\u0010s\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010DJ\u0012\u0010t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010DJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010TJ\u00e1\u0004\u0010v\u001a\u00020\u00002\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\t0\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n2\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\n2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00172\u0012\u0008\u0002\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\n2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008v\u0010wJ\u001b\u0010y\u001a\u00020\u00172\u0008\u0010x\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008y\u0010zJ\u0011\u0010{\u001a\u00020\"H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008{\u0010|J\u0011\u0010}\u001a\u00020\u0007H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008}\u0010DJ.\u0010\u0086\u0001\u001a\u00030\u0083\u00012\u0006\u0010~\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u0006\u001a\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\t0\u00058\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0006\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010BR\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0008\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010DR\u001b\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u0089\u0001\u001a\u0005\u0008\u008b\u0001\u0010DR!\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000b\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010GR\'\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008\r\u0010\u008c\u0001\u001a\u0005\u0008\u008e\u0001\u0010GR\'\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000e\u0010\u008c\u0001\u001a\u0005\u0008\u008f\u0001\u0010GR!\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u0010KR\'\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0010\u0010\u008c\u0001\u001a\u0005\u0008\u0092\u0001\u0010GR-\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\u00118\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010NR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010PR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0016\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010RR\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0018\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010TR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u0099\u0001\u001a\u0005\u0008\u009b\u0001\u0010TR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u009c\u0001\u001a\u0005\u0008\u009d\u0001\u0010WR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u009e\u0001\u001a\u0005\u0008\u009f\u0001\u0010YR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u00a0\u0001\u001a\u0005\u0008\u00a1\u0001\u0010[R!\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u008c\u0001\u001a\u0005\u0008\u00a2\u0001\u0010GR\u001b\u0010!\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u0099\u0001\u001a\u0005\u0008\u00a3\u0001\u0010TR\u001b\u0010#\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000e\n\u0005\u0008#\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u0010_R\u001b\u0010$\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u00a4\u0001\u001a\u0005\u0008\u00a6\u0001\u0010_R\u001b\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u00a0\u0001\u001a\u0005\u0008\u00a7\u0001\u0010[R\u001b\u0010&\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u0089\u0001\u001a\u0005\u0008\u00a8\u0001\u0010DR!\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u0090\u0001\u001a\u0005\u0008\u00a9\u0001\u0010KR\'\u0010(\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u008c\u0001\u001a\u0005\u0008\u00aa\u0001\u0010GR\u001b\u0010*\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u00ab\u0001\u001a\u0005\u0008\u00ac\u0001\u0010fR\u001b\u0010+\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000e\n\u0005\u0008+\u0010\u00ab\u0001\u001a\u0005\u0008\u00ad\u0001\u0010fR\u001b\u0010,\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u00ab\u0001\u001a\u0005\u0008\u00ae\u0001\u0010fR\u001b\u0010-\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u00ab\u0001\u001a\u0005\u0008\u00af\u0001\u0010fR\u001b\u0010.\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000e\n\u0005\u0008.\u0010\u00a4\u0001\u001a\u0005\u0008\u00b0\u0001\u0010_R\u001b\u0010/\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u00a4\u0001\u001a\u0005\u0008\u00b1\u0001\u0010_R\u001b\u00100\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000e\n\u0005\u00080\u0010\u0089\u0001\u001a\u0005\u0008\u00b2\u0001\u0010DR\u001b\u00101\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000e\n\u0005\u00081\u0010\u00a4\u0001\u001a\u0005\u0008\u00b3\u0001\u0010_R\u001b\u00102\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000e\n\u0005\u00082\u0010\u00a4\u0001\u001a\u0005\u0008\u00b4\u0001\u0010_R\u001b\u00103\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000e\n\u0005\u00083\u0010\u0099\u0001\u001a\u0005\u0008\u00b5\u0001\u0010TR#\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\n8\u0006\u00a2\u0006\u000e\n\u0005\u00084\u0010\u008c\u0001\u001a\u0005\u0008\u00b6\u0001\u0010GR\u001b\u00105\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000e\n\u0005\u00085\u0010\u00a0\u0001\u001a\u0005\u0008\u00b7\u0001\u0010[R\u001b\u00106\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000e\n\u0005\u00086\u0010\u00ab\u0001\u001a\u0005\u0008\u00b8\u0001\u0010fR&\u00107\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00087\u0010\u0089\u0001\u0012\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00b9\u0001\u0010DR&\u00108\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00088\u0010\u0089\u0001\u0012\u0006\u0008\u00bd\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00bc\u0001\u0010DR&\u00109\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00089\u0010\u0099\u0001\u0012\u0006\u0008\u00bf\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00be\u0001\u0010T\u00a8\u0006\u00e5\u0001"
    }
    d2 = {
        "Lio/ktor/openapi/JsonSchema;",
        "",
        "Lio/ktor/openapi/JsonSchema$SchemaType;",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;",
        "type",
        "",
        "title",
        "description",
        "",
        "required",
        "Lio/ktor/openapi/ReferenceOr;",
        "allOf",
        "oneOf",
        "not",
        "anyOf",
        "",
        "properties",
        "Lio/ktor/openapi/AdditionalProperties;",
        "additionalProperties",
        "Lio/ktor/openapi/JsonSchemaDiscriminator;",
        "discriminator",
        "",
        "readOnly",
        "writeOnly",
        "Lio/ktor/openapi/Xml;",
        "xml",
        "Lio/ktor/openapi/ExternalDocs;",
        "externalDocs",
        "Lio/ktor/openapi/GenericElement;",
        "example",
        "examples",
        "deprecated",
        "",
        "maxProperties",
        "minProperties",
        "default",
        "format",
        "items",
        "prefixItems",
        "",
        "maximum",
        "exclusiveMaximum",
        "minimum",
        "exclusiveMinimum",
        "maxLength",
        "minLength",
        "pattern",
        "maxItems",
        "minItems",
        "uniqueItems",
        "enum",
        "const",
        "multipleOf",
        "id",
        "anchor",
        "dynamicAnchor",
        "<init>",
        "(Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "seen0",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IILio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component1",
        "()Lio/ktor/openapi/JsonSchema$SchemaType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "component7",
        "()Lio/ktor/openapi/ReferenceOr;",
        "component8",
        "component9",
        "()Ljava/util/Map;",
        "component10",
        "()Lio/ktor/openapi/AdditionalProperties;",
        "component11",
        "()Lio/ktor/openapi/JsonSchemaDiscriminator;",
        "component12",
        "()Ljava/lang/Boolean;",
        "component13",
        "component14",
        "()Lio/ktor/openapi/Xml;",
        "component15",
        "()Lio/ktor/openapi/ExternalDocs;",
        "component16",
        "()Lio/ktor/openapi/GenericElement;",
        "component17",
        "component18",
        "component19",
        "()Ljava/lang/Integer;",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "()Ljava/lang/Double;",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "copy",
        "(Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/ktor/openapi/JsonSchema;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$ktor_openapi_schema",
        "(Lio/ktor/openapi/JsonSchema;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lio/ktor/openapi/JsonSchema$SchemaType;",
        "getType",
        "Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "Ljava/util/List;",
        "getRequired",
        "getAllOf",
        "getOneOf",
        "Lio/ktor/openapi/ReferenceOr;",
        "getNot",
        "getAnyOf",
        "Ljava/util/Map;",
        "getProperties",
        "Lio/ktor/openapi/AdditionalProperties;",
        "getAdditionalProperties",
        "Lio/ktor/openapi/JsonSchemaDiscriminator;",
        "getDiscriminator",
        "Ljava/lang/Boolean;",
        "getReadOnly",
        "getWriteOnly",
        "Lio/ktor/openapi/Xml;",
        "getXml",
        "Lio/ktor/openapi/ExternalDocs;",
        "getExternalDocs",
        "Lio/ktor/openapi/GenericElement;",
        "getExample",
        "getExamples",
        "getDeprecated",
        "Ljava/lang/Integer;",
        "getMaxProperties",
        "getMinProperties",
        "getDefault",
        "getFormat",
        "getItems",
        "getPrefixItems",
        "Ljava/lang/Double;",
        "getMaximum",
        "getExclusiveMaximum",
        "getMinimum",
        "getExclusiveMinimum",
        "getMaxLength",
        "getMinLength",
        "getPattern",
        "getMaxItems",
        "getMinItems",
        "getUniqueItems",
        "getEnum",
        "getConst",
        "getMultipleOf",
        "getId",
        "getId$annotations",
        "()V",
        "getAnchor",
        "getAnchor$annotations",
        "getDynamicAnchor",
        "getDynamicAnchor$annotations",
        "Companion",
        "SchemaType",
        "Ignore",
        "Id",
        "Anchor",
        "Title",
        "Description",
        "Type",
        "Format",
        "DeprecatedSchema",
        "ReadOnly",
        "WriteOnly",
        "Default",
        "Example",
        "Enum",
        "Const",
        "MinLength",
        "MaxLength",
        "Pattern",
        "Minimum",
        "Maximum",
        "MultipleOf",
        "MinItems",
        "MaxItems",
        "UniqueItems",
        "MinProperties",
        "MaxProperties",
        "Required",
        "AdditionalPropertiesAllowed",
        "AdditionalPropertiesRef",
        "AnyOfRefs",
        "OneOf",
        "Not",
        "ItemsRef",
        "PrefixItemsRef",
        "Discriminator",
        "$serializer",
        "ktor-openapi-schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
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

.field public static final Companion:Lio/ktor/openapi/JsonSchema$Companion;


# instance fields
.field private final additionalProperties:Lio/ktor/openapi/AdditionalProperties;

.field private final allOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation
.end field

.field private final anchor:Ljava/lang/String;

.field private final anyOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation
.end field

.field private final const:Lio/ktor/openapi/GenericElement;

.field private final default:Lio/ktor/openapi/GenericElement;

.field private final deprecated:Ljava/lang/Boolean;

.field private final description:Ljava/lang/String;

.field private final discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

.field private final dynamicAnchor:Ljava/lang/Boolean;

.field private final enum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private final example:Lio/ktor/openapi/GenericElement;

.field private final examples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private final exclusiveMaximum:Ljava/lang/Double;

.field private final exclusiveMinimum:Ljava/lang/Double;

.field private final externalDocs:Lio/ktor/openapi/ExternalDocs;

.field private final format:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final items:Lio/ktor/openapi/ReferenceOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final maxItems:Ljava/lang/Integer;

.field private final maxLength:Ljava/lang/Integer;

.field private final maxProperties:Ljava/lang/Integer;

.field private final maximum:Ljava/lang/Double;

.field private final minItems:Ljava/lang/Integer;

.field private final minLength:Ljava/lang/Integer;

.field private final minProperties:Ljava/lang/Integer;

.field private final minimum:Ljava/lang/Double;

.field private final multipleOf:Ljava/lang/Double;

.field private final not:Lio/ktor/openapi/ReferenceOr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final oneOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pattern:Ljava/lang/String;

.field private final prefixItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation
.end field

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation
.end field

.field private final readOnly:Ljava/lang/Boolean;

.field private final required:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Lio/ktor/openapi/JsonSchema$SchemaType;

.field private final uniqueItems:Ljava/lang/Boolean;

.field private final writeOnly:Ljava/lang/Boolean;

.field private final xml:Lio/ktor/openapi/Xml;


# direct methods
.method public static synthetic $r8$lambda$6jih6CpgYP4JMz2myqwUp4MCuKI()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$7()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$K-H4rgRGoRoiuATHyKlii55j66c()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$Lca-HiBe2FmuVy9IAYVHn-jlJRA()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$11()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$Mm8K8n2FHUnneaMfmm_RQQIt9xY()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$PIuoHArSBjI60OZc1X9XEX99hvI()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$RtJHi6v8iIHANwp5q6VucbfL_So()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$SXedp-f5RhkP3_d03jD4I6E8ueE()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$9()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$WPgEdoswVYXkGcX7eRHM7Otbu8c()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$8()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$lrCMt20K7ZSBeJMMZCPzP9fxI4k()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$mX2GsUD39dirrM5QOiqjH5CLO3I()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$wgu1MSMfgrnWolxh1sjBordVikY()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$xL3K02Dv-bpjyWbopM3LxLbkCjE()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$6()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic $r8$lambda$xrjbwr5Bm1f72aVQFXJPT4jALrI()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/openapi/JsonSchema;->_childSerializers$_anonymous_$10()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lio/ktor/openapi/JsonSchema$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/openapi/JsonSchema$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/openapi/JsonSchema;->Companion:Lio/ktor/openapi/JsonSchema$Companion;

    .line 9
    new-instance v0, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 11
    const/16 v2, 0xc

    .line 13
    invoke-direct {v0, v2}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 16
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    invoke-static {v3, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 24
    const/16 v5, 0x13

    .line 26
    invoke-direct {v4, v5}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 29
    invoke-static {v3, v4}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 35
    const/16 v7, 0x14

    .line 37
    invoke-direct {v6, v7}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 40
    invoke-static {v3, v6}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v6

    .line 44
    new-instance v8, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 46
    const/16 v9, 0x15

    .line 48
    invoke-direct {v8, v9}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 51
    invoke-static {v3, v8}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object v8

    .line 55
    new-instance v10, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 57
    const/16 v11, 0x16

    .line 59
    invoke-direct {v10, v11}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 62
    invoke-static {v3, v10}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    move-result-object v10

    .line 66
    new-instance v12, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 68
    const/16 v13, 0x17

    .line 70
    invoke-direct {v12, v13}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 73
    invoke-static {v3, v12}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v12

    .line 77
    new-instance v14, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 79
    const/16 v15, 0x18

    .line 81
    invoke-direct {v14, v15}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 84
    invoke-static {v3, v14}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    move-result-object v14

    .line 88
    move-object/from16 v16, v1

    .line 90
    new-instance v1, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 92
    move/from16 v17, v2

    .line 94
    const/16 v2, 0xd

    .line 96
    invoke-direct {v1, v2}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 99
    invoke-static {v3, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    move-result-object v1

    .line 103
    move/from16 v18, v2

    .line 105
    new-instance v2, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 107
    move/from16 v19, v5

    .line 109
    const/16 v5, 0xe

    .line 111
    invoke-direct {v2, v5}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 114
    invoke-static {v3, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    move-result-object v2

    .line 118
    move/from16 v20, v5

    .line 120
    new-instance v5, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 122
    move/from16 v21, v7

    .line 124
    const/16 v7, 0xf

    .line 126
    invoke-direct {v5, v7}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 129
    invoke-static {v3, v5}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 132
    move-result-object v5

    .line 133
    move/from16 v22, v7

    .line 135
    new-instance v7, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 137
    move/from16 v23, v9

    .line 139
    const/16 v9, 0x10

    .line 141
    invoke-direct {v7, v9}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 144
    invoke-static {v3, v7}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    move-result-object v7

    .line 148
    move/from16 v24, v9

    .line 150
    new-instance v9, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 152
    move/from16 v25, v11

    .line 154
    const/16 v11, 0x11

    .line 156
    invoke-direct {v9, v11}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 159
    invoke-static {v3, v9}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 162
    move-result-object v9

    .line 163
    move/from16 v26, v11

    .line 165
    new-instance v11, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;

    .line 167
    move/from16 v27, v13

    .line 169
    const/16 v13, 0x12

    .line 171
    invoke-direct {v11, v13}, Lio/ktor/openapi/Link$$ExternalSyntheticLambda0;-><init>(B)V

    .line 174
    invoke-static {v3, v11}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 177
    move-result-object v3

    .line 178
    const/16 v11, 0x28

    .line 180
    new-array v11, v11, [Lkotlin/Lazy;

    .line 182
    const/16 v28, 0x0

    .line 184
    aput-object v16, v11, v28

    .line 186
    const/16 v28, 0x1

    .line 188
    aput-object v16, v11, v28

    .line 190
    const/16 v28, 0x2

    .line 192
    aput-object v16, v11, v28

    .line 194
    const/16 v28, 0x3

    .line 196
    aput-object v0, v11, v28

    .line 198
    const/4 v0, 0x4

    .line 199
    aput-object v4, v11, v0

    .line 201
    const/4 v0, 0x5

    .line 202
    aput-object v6, v11, v0

    .line 204
    const/4 v0, 0x6

    .line 205
    aput-object v8, v11, v0

    .line 207
    const/4 v0, 0x7

    .line 208
    aput-object v10, v11, v0

    .line 210
    const/16 v0, 0x8

    .line 212
    aput-object v12, v11, v0

    .line 214
    const/16 v0, 0x9

    .line 216
    aput-object v16, v11, v0

    .line 218
    const/16 v0, 0xa

    .line 220
    aput-object v16, v11, v0

    .line 222
    const/16 v0, 0xb

    .line 224
    aput-object v16, v11, v0

    .line 226
    aput-object v16, v11, v17

    .line 228
    aput-object v16, v11, v18

    .line 230
    aput-object v16, v11, v20

    .line 232
    aput-object v14, v11, v22

    .line 234
    aput-object v1, v11, v24

    .line 236
    aput-object v16, v11, v26

    .line 238
    aput-object v16, v11, v13

    .line 240
    aput-object v16, v11, v19

    .line 242
    aput-object v2, v11, v21

    .line 244
    aput-object v16, v11, v23

    .line 246
    aput-object v5, v11, v25

    .line 248
    aput-object v7, v11, v27

    .line 250
    aput-object v16, v11, v15

    .line 252
    const/16 v0, 0x19

    .line 254
    aput-object v16, v11, v0

    .line 256
    const/16 v0, 0x1a

    .line 258
    aput-object v16, v11, v0

    .line 260
    const/16 v0, 0x1b

    .line 262
    aput-object v16, v11, v0

    .line 264
    const/16 v0, 0x1c

    .line 266
    aput-object v16, v11, v0

    .line 268
    const/16 v0, 0x1d

    .line 270
    aput-object v16, v11, v0

    .line 272
    const/16 v0, 0x1e

    .line 274
    aput-object v16, v11, v0

    .line 276
    const/16 v0, 0x1f

    .line 278
    aput-object v16, v11, v0

    .line 280
    const/16 v0, 0x20

    .line 282
    aput-object v16, v11, v0

    .line 284
    const/16 v0, 0x21

    .line 286
    aput-object v16, v11, v0

    .line 288
    const/16 v0, 0x22

    .line 290
    aput-object v9, v11, v0

    .line 292
    const/16 v0, 0x23

    .line 294
    aput-object v3, v11, v0

    .line 296
    const/16 v0, 0x24

    .line 298
    aput-object v16, v11, v0

    .line 300
    const/16 v0, 0x25

    .line 302
    aput-object v16, v11, v0

    .line 304
    const/16 v0, 0x26

    .line 306
    aput-object v16, v11, v0

    .line 308
    const/16 v0, 0x27

    .line 310
    aput-object v16, v11, v0

    .line 312
    sput-object v11, Lio/ktor/openapi/JsonSchema;->$childSerializers:[Lkotlin/Lazy;

    .line 314
    return-void
.end method

.method public constructor <init>()V
    .locals 44

    .line 44
    const/16 v42, 0xff

    const/16 v43, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v43}, Lio/ktor/openapi/JsonSchema;-><init>(Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

    :goto_0
    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_1

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

    :goto_1
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_2

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

    :goto_2
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_3

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

    :goto_3
    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_4

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

    :goto_4
    and-int/lit8 p3, p1, 0x20

    if-nez p3, :cond_5

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

    :goto_5
    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_6

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

    :goto_6
    and-int/lit16 p3, p1, 0x80

    if-nez p3, :cond_7

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

    :goto_7
    and-int/lit16 p3, p1, 0x100

    if-nez p3, :cond_8

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

    :goto_8
    and-int/lit16 p3, p1, 0x200

    if-nez p3, :cond_9

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

    :goto_9
    and-int/lit16 p3, p1, 0x400

    if-nez p3, :cond_a

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

    goto :goto_a

    :cond_a
    iput-object p13, p0, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

    :goto_a
    and-int/lit16 p3, p1, 0x800

    if-nez p3, :cond_b

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 p3, p14

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_c

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 p3, p15

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

    :goto_c
    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_d

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

    goto :goto_d

    :cond_d
    move-object/from16 p3, p16

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

    :goto_d
    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_e

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    goto :goto_e

    :cond_e
    move-object/from16 p3, p17

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    :goto_e
    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_f

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    goto :goto_f

    :cond_f
    move-object/from16 p3, p18

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    :goto_f
    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_10

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 p3, p19

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    :goto_10
    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_11

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 p3, p20

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    :goto_11
    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_12

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 p3, p21

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    :goto_12
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    if-nez p3, :cond_13

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 p3, p22

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    :goto_13
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    if-nez p3, :cond_14

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    goto :goto_14

    :cond_14
    move-object/from16 p3, p23

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    :goto_14
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_15

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 p3, p24

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    :goto_15
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_16

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    goto :goto_16

    :cond_16
    move-object/from16 p3, p25

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    :goto_16
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_17

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 p3, p26

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    :goto_17
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_18

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    goto :goto_18

    :cond_18
    move-object/from16 p3, p27

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    :goto_18
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_19

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    goto :goto_19

    :cond_19
    move-object/from16 p3, p28

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    :goto_19
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1a

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    goto :goto_1a

    :cond_1a
    move-object/from16 p3, p29

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    :goto_1a
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1b

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    goto :goto_1b

    :cond_1b
    move-object/from16 p3, p30

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    :goto_1b
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1c

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 p3, p31

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    :goto_1c
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1d

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 p3, p32

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    :goto_1d
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_1e

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 p3, p33

    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    :goto_1e
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_1f

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 p1, p34

    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    :goto_1f
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_20

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 p1, p35

    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    :goto_20
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_21

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 p1, p36

    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    :goto_21
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_22

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 p1, p37

    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    :goto_22
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_23

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    goto :goto_23

    :cond_23
    move-object/from16 p1, p38

    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    :goto_23
    and-int/lit8 p1, p2, 0x10

    if-nez p1, :cond_24

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    goto :goto_24

    :cond_24
    move-object/from16 p1, p39

    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    :goto_24
    and-int/lit8 p1, p2, 0x20

    if-nez p1, :cond_25

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 p1, p40

    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    :goto_25
    and-int/lit8 p1, p2, 0x40

    if-nez p1, :cond_26

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 p1, p41

    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    :goto_26
    and-int/lit16 p1, p2, 0x80

    if-nez p1, :cond_27

    iput-object v1, p0, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    return-void

    :cond_27
    move-object/from16 p1, p42

    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/JsonSchema$SchemaType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;",
            "Lio/ktor/openapi/AdditionalProperties;",
            "Lio/ktor/openapi/JsonSchemaDiscriminator;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lio/ktor/openapi/Xml;",
            "Lio/ktor/openapi/ExternalDocs;",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 5
    iput-object p2, p0, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

    .line 11
    iput-object p8, p0, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

    .line 13
    iput-object p10, p0, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

    .line 14
    iput-object p11, p0, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

    .line 15
    iput-object p12, p0, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

    .line 16
    iput-object p13, p0, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

    .line 17
    iput-object p14, p0, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

    .line 18
    iput-object p15, p0, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 26
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    move-object/from16 p1, p26

    .line 29
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    move-object/from16 p1, p27

    .line 30
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    move-object/from16 p1, p28

    .line 31
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    move-object/from16 p1, p29

    .line 32
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    move-object/from16 p1, p30

    .line 33
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    move-object/from16 p1, p31

    .line 34
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 35
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    move-object/from16 p1, p33

    .line 36
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    move-object/from16 p1, p34

    .line 37
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    move-object/from16 p1, p35

    .line 38
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    move-object/from16 p1, p36

    .line 39
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    move-object/from16 p1, p37

    .line 40
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    move-object/from16 p1, p38

    .line 41
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 42
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 43
    iput-object p1, p0, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p41

    move/from16 v1, p42

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_25

    const/16 v37, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v37, p38

    :goto_25
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_26

    const/16 v38, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v38, p39

    :goto_26
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_27

    const/16 p41, 0x0

    :goto_27
    move-object/from16 p2, p1

    move-object/from16 p33, v0

    move-object/from16 p16, v2

    move-object/from16 p15, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    move-object/from16 p1, p0

    goto :goto_28

    :cond_27
    move-object/from16 p41, p40

    goto :goto_27

    .line 1
    :goto_28
    invoke-direct/range {p1 .. p41}, Lio/ktor/openapi/JsonSchema;-><init>(Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    new-instance v1, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 5
    sget-object v2, Lio/ktor/openapi/JsonSchema$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$$serializer;

    .line 7
    invoke-direct {v1, v2}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    new-instance v1, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 5
    sget-object v2, Lio/ktor/openapi/JsonSchema$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$$serializer;

    .line 7
    invoke-direct {v1, v2}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$10()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    new-instance v1, Lio/ktor/openapi/GenericElementSerializer;

    .line 5
    invoke-direct {v1}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 8
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 16
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$11()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElementSerializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 3
    sget-object v1, Lio/ktor/openapi/JsonSchema$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$$serializer;

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    new-instance v1, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 5
    sget-object v2, Lio/ktor/openapi/JsonSchema$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$$serializer;

    .line 7
    invoke-direct {v1, v2}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    new-instance v2, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 7
    sget-object v3, Lio/ktor/openapi/JsonSchema$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$$serializer;

    .line 9
    invoke-direct {v2, v3}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 16
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElementSerializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$6()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    new-instance v1, Lio/ktor/openapi/GenericElementSerializer;

    .line 5
    invoke-direct {v1}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 12
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$7()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElementSerializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/GenericElementSerializer;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$8()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 3
    sget-object v1, Lio/ktor/openapi/JsonSchema$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$$serializer;

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$9()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3
    new-instance v1, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;

    .line 5
    sget-object v2, Lio/ktor/openapi/JsonSchema$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$$serializer;

    .line 7
    invoke-direct {v1, v2}, Lio/ktor/openapi/ReferenceOr$Companion$Serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/openapi/JsonSchema;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/openapi/JsonSchema;Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)Lio/ktor/openapi/JsonSchema;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p41

    move/from16 v2, p42

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p41, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p41, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p41, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p41, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p41, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p41, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p41, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p41, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p41, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p41, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p41, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p41, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p41, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p41, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p41, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p41, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget-object v2, v0, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    move-object/from16 p41, v2

    :goto_27
    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, v1

    move-object/from16 p16, v3

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_28

    :cond_27
    move-object/from16 p41, p40

    goto :goto_27

    :goto_28
    invoke-virtual/range {p1 .. p41}, Lio/ktor/openapi/JsonSchema;->copy(Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/ktor/openapi/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAnchor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDynamicAnchor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$ktor_openapi_schema(Lio/ktor/openapi/JsonSchema;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/openapi/JsonSchema;->$childSerializers:[Lkotlin/Lazy;

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
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :goto_0
    sget-object v2, Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;->INSTANCE:Lio/ktor/openapi/JsonSchema$SchemaType$Serializer;

    .line 17
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

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
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 36
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 55
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

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
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

    .line 70
    if-eqz v2, :cond_7

    .line 72
    :goto_3
    aget-object v2, v0, v1

    .line 74
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 80
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

    .line 82
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 85
    :cond_7
    const/4 v1, 0x4

    .line 86
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

    .line 95
    if-eqz v2, :cond_9

    .line 97
    :goto_4
    aget-object v2, v0, v1

    .line 99
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 105
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

    .line 107
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 110
    :cond_9
    const/4 v1, 0x5

    .line 111
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

    .line 120
    if-eqz v2, :cond_b

    .line 122
    :goto_5
    aget-object v2, v0, v1

    .line 124
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 130
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

    .line 132
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 135
    :cond_b
    const/4 v1, 0x6

    .line 136
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_c

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

    .line 145
    if-eqz v2, :cond_d

    .line 147
    :goto_6
    aget-object v2, v0, v1

    .line 149
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 155
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

    .line 157
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 160
    :cond_d
    const/4 v1, 0x7

    .line 161
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_e

    .line 167
    goto :goto_7

    .line 168
    :cond_e
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

    .line 170
    if-eqz v2, :cond_f

    .line 172
    :goto_7
    aget-object v2, v0, v1

    .line 174
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 180
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

    .line 182
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 185
    :cond_f
    const/16 v1, 0x8

    .line 187
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_10

    .line 193
    goto :goto_8

    .line 194
    :cond_10
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

    .line 196
    if-eqz v2, :cond_11

    .line 198
    :goto_8
    aget-object v2, v0, v1

    .line 200
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 206
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

    .line 208
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 211
    :cond_11
    const/16 v1, 0x9

    .line 213
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_12

    .line 219
    goto :goto_9

    .line 220
    :cond_12
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

    .line 222
    if-eqz v2, :cond_13

    .line 224
    :goto_9
    sget-object v2, Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/AdditionalProperties$Companion$Serializer;

    .line 226
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

    .line 228
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 231
    :cond_13
    const/16 v1, 0xa

    .line 233
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_14

    .line 239
    goto :goto_a

    .line 240
    :cond_14
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

    .line 242
    if-eqz v2, :cond_15

    .line 244
    :goto_a
    sget-object v2, Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;->INSTANCE:Lio/ktor/openapi/JsonSchemaDiscriminator$$serializer;

    .line 246
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

    .line 248
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 251
    :cond_15
    const/16 v1, 0xb

    .line 253
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_16

    .line 259
    goto :goto_b

    .line 260
    :cond_16
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

    .line 262
    if-eqz v2, :cond_17

    .line 264
    :goto_b
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 266
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

    .line 268
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 271
    :cond_17
    const/16 v1, 0xc

    .line 273
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_18

    .line 279
    goto :goto_c

    .line 280
    :cond_18
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

    .line 282
    if-eqz v2, :cond_19

    .line 284
    :goto_c
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 286
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

    .line 288
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 291
    :cond_19
    const/16 v1, 0xd

    .line 293
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_1a

    .line 299
    goto :goto_d

    .line 300
    :cond_1a
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

    .line 302
    if-eqz v2, :cond_1b

    .line 304
    :goto_d
    sget-object v2, Lio/ktor/openapi/Xml$Companion$Serializer;->INSTANCE:Lio/ktor/openapi/Xml$Companion$Serializer;

    .line 306
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

    .line 308
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 311
    :cond_1b
    const/16 v1, 0xe

    .line 313
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1c

    .line 319
    goto :goto_e

    .line 320
    :cond_1c
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 322
    if-eqz v2, :cond_1d

    .line 324
    :goto_e
    sget-object v2, Lio/ktor/openapi/ExternalDocs$$serializer;->INSTANCE:Lio/ktor/openapi/ExternalDocs$$serializer;

    .line 326
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 328
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 331
    :cond_1d
    const/16 v1, 0xf

    .line 333
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_1e

    .line 339
    goto :goto_f

    .line 340
    :cond_1e
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    .line 342
    if-eqz v2, :cond_1f

    .line 344
    :goto_f
    aget-object v2, v0, v1

    .line 346
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 352
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    .line 354
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 357
    :cond_1f
    const/16 v1, 0x10

    .line 359
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_20

    .line 365
    goto :goto_10

    .line 366
    :cond_20
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    .line 368
    if-eqz v2, :cond_21

    .line 370
    :goto_10
    aget-object v2, v0, v1

    .line 372
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 378
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    .line 380
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 383
    :cond_21
    const/16 v1, 0x11

    .line 385
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_22

    .line 391
    goto :goto_11

    .line 392
    :cond_22
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    .line 394
    if-eqz v2, :cond_23

    .line 396
    :goto_11
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 398
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    .line 400
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 403
    :cond_23
    const/16 v1, 0x12

    .line 405
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_24

    .line 411
    goto :goto_12

    .line 412
    :cond_24
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    .line 414
    if-eqz v2, :cond_25

    .line 416
    :goto_12
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 418
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    .line 420
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 423
    :cond_25
    const/16 v1, 0x13

    .line 425
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_26

    .line 431
    goto :goto_13

    .line 432
    :cond_26
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    .line 434
    if-eqz v2, :cond_27

    .line 436
    :goto_13
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 438
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    .line 440
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 443
    :cond_27
    const/16 v1, 0x14

    .line 445
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_28

    .line 451
    goto :goto_14

    .line 452
    :cond_28
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    .line 454
    if-eqz v2, :cond_29

    .line 456
    :goto_14
    aget-object v2, v0, v1

    .line 458
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 464
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    .line 466
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 469
    :cond_29
    const/16 v1, 0x15

    .line 471
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_2a

    .line 477
    goto :goto_15

    .line 478
    :cond_2a
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    .line 480
    if-eqz v2, :cond_2b

    .line 482
    :goto_15
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 484
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    .line 486
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 489
    :cond_2b
    const/16 v1, 0x16

    .line 491
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_2c

    .line 497
    goto :goto_16

    .line 498
    :cond_2c
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    .line 500
    if-eqz v2, :cond_2d

    .line 502
    :goto_16
    aget-object v2, v0, v1

    .line 504
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 510
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    .line 512
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 515
    :cond_2d
    const/16 v1, 0x17

    .line 517
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_2e

    .line 523
    goto :goto_17

    .line 524
    :cond_2e
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    .line 526
    if-eqz v2, :cond_2f

    .line 528
    :goto_17
    aget-object v2, v0, v1

    .line 530
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 536
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    .line 538
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 541
    :cond_2f
    const/16 v1, 0x18

    .line 543
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_30

    .line 549
    goto :goto_18

    .line 550
    :cond_30
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    .line 552
    if-eqz v2, :cond_31

    .line 554
    :goto_18
    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 556
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    .line 558
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 561
    :cond_31
    const/16 v1, 0x19

    .line 563
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_32

    .line 569
    goto :goto_19

    .line 570
    :cond_32
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    .line 572
    if-eqz v2, :cond_33

    .line 574
    :goto_19
    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 576
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    .line 578
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 581
    :cond_33
    const/16 v1, 0x1a

    .line 583
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_34

    .line 589
    goto :goto_1a

    .line 590
    :cond_34
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    .line 592
    if-eqz v2, :cond_35

    .line 594
    :goto_1a
    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 596
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    .line 598
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 601
    :cond_35
    const/16 v1, 0x1b

    .line 603
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_36

    .line 609
    goto :goto_1b

    .line 610
    :cond_36
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    .line 612
    if-eqz v2, :cond_37

    .line 614
    :goto_1b
    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 616
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    .line 618
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 621
    :cond_37
    const/16 v1, 0x1c

    .line 623
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_38

    .line 629
    goto :goto_1c

    .line 630
    :cond_38
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    .line 632
    if-eqz v2, :cond_39

    .line 634
    :goto_1c
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 636
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    .line 638
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 641
    :cond_39
    const/16 v1, 0x1d

    .line 643
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_3a

    .line 649
    goto :goto_1d

    .line 650
    :cond_3a
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    .line 652
    if-eqz v2, :cond_3b

    .line 654
    :goto_1d
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 656
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    .line 658
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 661
    :cond_3b
    const/16 v1, 0x1e

    .line 663
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_3c

    .line 669
    goto :goto_1e

    .line 670
    :cond_3c
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    .line 672
    if-eqz v2, :cond_3d

    .line 674
    :goto_1e
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 676
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    .line 678
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 681
    :cond_3d
    const/16 v1, 0x1f

    .line 683
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_3e

    .line 689
    goto :goto_1f

    .line 690
    :cond_3e
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 692
    if-eqz v2, :cond_3f

    .line 694
    :goto_1f
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 696
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 698
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 701
    :cond_3f
    const/16 v1, 0x20

    .line 703
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_40

    .line 709
    goto :goto_20

    .line 710
    :cond_40
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 712
    if-eqz v2, :cond_41

    .line 714
    :goto_20
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 716
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 718
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 721
    :cond_41
    const/16 v1, 0x21

    .line 723
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_42

    .line 729
    goto :goto_21

    .line 730
    :cond_42
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    .line 732
    if-eqz v2, :cond_43

    .line 734
    :goto_21
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 736
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    .line 738
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 741
    :cond_43
    const/16 v1, 0x22

    .line 743
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_44

    .line 749
    goto :goto_22

    .line 750
    :cond_44
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    .line 752
    if-eqz v2, :cond_45

    .line 754
    :goto_22
    aget-object v2, v0, v1

    .line 756
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 762
    iget-object v3, p0, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    .line 764
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 767
    :cond_45
    const/16 v1, 0x23

    .line 769
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_46

    .line 775
    goto :goto_23

    .line 776
    :cond_46
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    .line 778
    if-eqz v2, :cond_47

    .line 780
    :goto_23
    aget-object v0, v0, v1

    .line 782
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 788
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    .line 790
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 793
    :cond_47
    const/16 v0, 0x24

    .line 795
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_48

    .line 801
    goto :goto_24

    .line 802
    :cond_48
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    .line 804
    if-eqz v1, :cond_49

    .line 806
    :goto_24
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 808
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    .line 810
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 813
    :cond_49
    const/16 v0, 0x25

    .line 815
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_4a

    .line 821
    goto :goto_25

    .line 822
    :cond_4a
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    .line 824
    if-eqz v1, :cond_4b

    .line 826
    :goto_25
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 828
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    .line 830
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 833
    :cond_4b
    const/16 v0, 0x26

    .line 835
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_4c

    .line 841
    goto :goto_26

    .line 842
    :cond_4c
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    .line 844
    if-eqz v1, :cond_4d

    .line 846
    :goto_26
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 848
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    .line 850
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 853
    :cond_4d
    const/16 v0, 0x27

    .line 855
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_4e

    .line 861
    goto :goto_27

    .line 862
    :cond_4e
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    .line 864
    if-eqz v1, :cond_4f

    .line 866
    :goto_27
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 868
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    .line 870
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 873
    :cond_4f
    return-void
.end method


# virtual methods
.method public final component1()Lio/ktor/openapi/JsonSchema$SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 3
    return-object p0
.end method

.method public final component10()Lio/ktor/openapi/AdditionalProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

    .line 3
    return-object p0
.end method

.method public final component11()Lio/ktor/openapi/JsonSchemaDiscriminator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component14()Lio/ktor/openapi/Xml;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

    .line 3
    return-object p0
.end method

.method public final component15()Lio/ktor/openapi/ExternalDocs;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 3
    return-object p0
.end method

.method public final component16()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component21()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component23()Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method

.method public final component24()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component26()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component27()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component28()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component35()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component36()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final component37()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component38()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component39()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component40()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component7()Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final copy(Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/ktor/openapi/JsonSchema;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/JsonSchema$SchemaType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;",
            "Lio/ktor/openapi/AdditionalProperties;",
            "Lio/ktor/openapi/JsonSchemaDiscriminator;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lio/ktor/openapi/Xml;",
            "Lio/ktor/openapi/ExternalDocs;",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;",
            "Lio/ktor/openapi/GenericElement;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/ktor/openapi/JsonSchema;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/openapi/JsonSchema;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    invoke-direct/range {v0 .. v40}, Lio/ktor/openapi/JsonSchema;-><init>(Lio/ktor/openapi/JsonSchema$SchemaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/util/Map;Lio/ktor/openapi/AdditionalProperties;Lio/ktor/openapi/JsonSchemaDiscriminator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/Xml;Lio/ktor/openapi/ExternalDocs;Lio/ktor/openapi/GenericElement;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/ReferenceOr;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lio/ktor/openapi/GenericElement;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lio/ktor/openapi/JsonSchema;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/openapi/JsonSchema;

    .line 13
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 15
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

    .line 81
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

    .line 92
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

    .line 103
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

    .line 114
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

    .line 125
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

    .line 136
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

    .line 147
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

    .line 158
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

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
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 169
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    .line 180
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    .line 191
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    .line 202
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    .line 213
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    .line 224
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    .line 235
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    .line 246
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    .line 257
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    .line 268
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    .line 279
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    .line 290
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    .line 301
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    .line 312
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    .line 323
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1e

    .line 331
    return v2

    .line 332
    :cond_1e
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    .line 334
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1f

    .line 342
    return v2

    .line 343
    :cond_1f
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    .line 345
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_20

    .line 353
    return v2

    .line 354
    :cond_20
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 356
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 358
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_21

    .line 364
    return v2

    .line 365
    :cond_21
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 367
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_22

    .line 375
    return v2

    .line 376
    :cond_22
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    .line 378
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    .line 380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_23

    .line 386
    return v2

    .line 387
    :cond_23
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    .line 389
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    .line 391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_24

    .line 397
    return v2

    .line 398
    :cond_24
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    .line 400
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    .line 402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_25

    .line 408
    return v2

    .line 409
    :cond_25
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    .line 411
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_26

    .line 419
    return v2

    .line 420
    :cond_26
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    .line 422
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    .line 424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_27

    .line 430
    return v2

    .line 431
    :cond_27
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    .line 433
    iget-object v3, p1, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    .line 435
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_28

    .line 441
    return v2

    .line 442
    :cond_28
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    .line 444
    iget-object p1, p1, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    .line 446
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result p0

    .line 450
    if-nez p0, :cond_29

    .line 452
    return v2

    .line 453
    :cond_29
    return v0
.end method

.method public final getAdditionalProperties()Lio/ktor/openapi/AdditionalProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

    .line 3
    return-object p0
.end method

.method public final getAllOf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getAnchor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAnyOf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getConst()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final getDefault()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final getDeprecated()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDiscriminator()Lio/ktor/openapi/JsonSchemaDiscriminator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

    .line 3
    return-object p0
.end method

.method public final getDynamicAnchor()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getEnum()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getExample()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final getExamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getExclusiveMaximum()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getExclusiveMinimum()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getExternalDocs()Lio/ktor/openapi/ExternalDocs;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 3
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getItems()Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method

.method public final getMaxItems()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getMaxLength()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getMaxProperties()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getMaximum()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getMinItems()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getMinLength()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getMinProperties()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getMinimum()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getMultipleOf()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getNot()Lio/ktor/openapi/ReferenceOr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

    .line 3
    return-object p0
.end method

.method public final getOneOf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPrefixItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/JsonSchema;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getReadOnly()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getRequired()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lio/ktor/openapi/JsonSchema$SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 3
    return-object p0
.end method

.method public final getUniqueItems()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getWriteOnly()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getXml()Lio/ktor/openapi/Xml;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

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
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

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
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

    .line 120
    if-nez v2, :cond_9

    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

    .line 133
    if-nez v2, :cond_a

    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Lio/ktor/openapi/JsonSchemaDiscriminator;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

    .line 146
    if-nez v2, :cond_b

    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

    .line 159
    if-nez v2, :cond_c

    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

    .line 172
    if-nez v2, :cond_d

    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Lio/ktor/openapi/Xml;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 185
    if-nez v2, :cond_e

    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Lio/ktor/openapi/ExternalDocs;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    .line 198
    if-nez v2, :cond_f

    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    .line 211
    if-nez v2, :cond_10

    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    .line 224
    if-nez v2, :cond_11

    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    .line 237
    if-nez v2, :cond_12

    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    .line 250
    if-nez v2, :cond_13

    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    .line 263
    if-nez v2, :cond_14

    .line 265
    move v2, v1

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    .line 276
    if-nez v2, :cond_15

    .line 278
    move v2, v1

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    .line 289
    if-nez v2, :cond_16

    .line 291
    move v2, v1

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    .line 302
    if-nez v2, :cond_17

    .line 304
    move v2, v1

    .line 305
    goto :goto_17

    .line 306
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    .line 315
    if-nez v2, :cond_18

    .line 317
    move v2, v1

    .line 318
    goto :goto_18

    .line 319
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    .line 328
    if-nez v2, :cond_19

    .line 330
    move v2, v1

    .line 331
    goto :goto_19

    .line 332
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    .line 341
    if-nez v2, :cond_1a

    .line 343
    move v2, v1

    .line 344
    goto :goto_1a

    .line 345
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 348
    move-result v2

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    .line 354
    if-nez v2, :cond_1b

    .line 356
    move v2, v1

    .line 357
    goto :goto_1b

    .line 358
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 361
    move-result v2

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 365
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    .line 367
    if-nez v2, :cond_1c

    .line 369
    move v2, v1

    .line 370
    goto :goto_1c

    .line 371
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 374
    move-result v2

    .line 375
    :goto_1c
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 378
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    .line 380
    if-nez v2, :cond_1d

    .line 382
    move v2, v1

    .line 383
    goto :goto_1d

    .line 384
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 387
    move-result v2

    .line 388
    :goto_1d
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 391
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    .line 393
    if-nez v2, :cond_1e

    .line 395
    move v2, v1

    .line 396
    goto :goto_1e

    .line 397
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 400
    move-result v2

    .line 401
    :goto_1e
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 404
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 406
    if-nez v2, :cond_1f

    .line 408
    move v2, v1

    .line 409
    goto :goto_1f

    .line 410
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 413
    move-result v2

    .line 414
    :goto_1f
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 419
    if-nez v2, :cond_20

    .line 421
    move v2, v1

    .line 422
    goto :goto_20

    .line 423
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 426
    move-result v2

    .line 427
    :goto_20
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 430
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    .line 432
    if-nez v2, :cond_21

    .line 434
    move v2, v1

    .line 435
    goto :goto_21

    .line 436
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 439
    move-result v2

    .line 440
    :goto_21
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 443
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    .line 445
    if-nez v2, :cond_22

    .line 447
    move v2, v1

    .line 448
    goto :goto_22

    .line 449
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 452
    move-result v2

    .line 453
    :goto_22
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v0, v0, 0x1f

    .line 456
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    .line 458
    if-nez v2, :cond_23

    .line 460
    move v2, v1

    .line 461
    goto :goto_23

    .line 462
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v2

    .line 466
    :goto_23
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    .line 469
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    .line 471
    if-nez v2, :cond_24

    .line 473
    move v2, v1

    .line 474
    goto :goto_24

    .line 475
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 478
    move-result v2

    .line 479
    :goto_24
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    .line 482
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    .line 484
    if-nez v2, :cond_25

    .line 486
    move v2, v1

    .line 487
    goto :goto_25

    .line 488
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 491
    move-result v2

    .line 492
    :goto_25
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    .line 495
    iget-object v2, p0, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    .line 497
    if-nez v2, :cond_26

    .line 499
    move v2, v1

    .line 500
    goto :goto_26

    .line 501
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 504
    move-result v2

    .line 505
    :goto_26
    add-int/2addr v0, v2

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    .line 508
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    .line 510
    if-nez p0, :cond_27

    .line 512
    goto :goto_27

    .line 513
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 516
    move-result v1

    .line 517
    :goto_27
    add-int/2addr v0, v1

    .line 518
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "JsonSchema(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->type:Lio/ktor/openapi/JsonSchema$SchemaType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->description:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", required="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->required:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", allOf="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->allOf:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", oneOf="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->oneOf:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", not="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->not:Lio/ktor/openapi/ReferenceOr;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", anyOf="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->anyOf:Ljava/util/List;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", properties="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->properties:Ljava/util/Map;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", additionalProperties="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->additionalProperties:Lio/ktor/openapi/AdditionalProperties;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", discriminator="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->discriminator:Lio/ktor/openapi/JsonSchemaDiscriminator;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", readOnly="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->readOnly:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", writeOnly="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->writeOnly:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", xml="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->xml:Lio/ktor/openapi/Xml;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", externalDocs="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", example="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->example:Lio/ktor/openapi/GenericElement;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", examples="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->examples:Ljava/util/List;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", deprecated="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->deprecated:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", maxProperties="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->maxProperties:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", minProperties="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->minProperties:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", default="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->default:Lio/ktor/openapi/GenericElement;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", format="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->format:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", items="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->items:Lio/ktor/openapi/ReferenceOr;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", prefixItems="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->prefixItems:Ljava/util/List;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ", maximum="

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->maximum:Ljava/lang/Double;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", exclusiveMaximum="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMaximum:Ljava/lang/Double;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", minimum="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->minimum:Ljava/lang/Double;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", exclusiveMinimum="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->exclusiveMinimum:Ljava/lang/Double;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", maxLength="

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->maxLength:Ljava/lang/Integer;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", minLength="

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->minLength:Ljava/lang/Integer;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, ", pattern="

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->pattern:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, ", maxItems="

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, ", minItems="

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, ", uniqueItems="

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->uniqueItems:Ljava/lang/Boolean;

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, ", enum="

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->enum:Ljava/util/List;

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, ", const="

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->const:Lio/ktor/openapi/GenericElement;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, ", multipleOf="

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->multipleOf:Ljava/lang/Double;

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, ", id="

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->id:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v1, ", anchor="

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v1, p0, Lio/ktor/openapi/JsonSchema;->anchor:Ljava/lang/String;

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, ", dynamicAnchor="

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object p0, p0, Lio/ktor/openapi/JsonSchema;->dynamicAnchor:Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    const/16 p0, 0x29

    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object p0

    .line 412
    return-object p0
.end method
