.class public final Lcom/dokar/quickjs/QuickJs;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u0085\u00022\u00020\u0001:\u0008\u0086\u0002\u0087\u0002\u0088\u0002\u0085\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0017\u001a\u00020\u00082\"\u0010\u0016\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00150\u0014\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010!\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010!\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\"2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\u00a2\u0006\u0004\u0008!\u0010$J)\u0010!\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\"2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\u00a2\u0006\u0004\u0008!\u0010&J\u001d\u0010(\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0019\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008(\u0010,J)\u00100\u001a\u00020*2\u0006\u0010\'\u001a\u00020\u00192\u0008\u0008\u0002\u0010-\u001a\u00020\u00192\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u001b\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0019032\u0006\u00102\u001a\u00020*\u00a2\u0006\u0004\u00084\u00105J \u00106\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u000b\u0018\u00012\u0006\u0010+\u001a\u00020*H\u0086H\u00a2\u0006\u0004\u00086\u00107J4\u00106\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u000b\u0018\u00012\u0006\u0010\'\u001a\u00020\u00192\u0008\u0008\u0002\u0010-\u001a\u00020\u00192\u0008\u0008\u0002\u0010/\u001a\u00020.H\u0086H\u00a2\u0006\u0004\u00086\u00108J\u001a\u00109\u001a\u0004\u0018\u00010\u001d2\u0006\u0010+\u001a\u00020*H\u0081@\u00a2\u0006\u0004\u00089\u00107J*\u00109\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.H\u0081@\u00a2\u0006\u0004\u00089\u00108J\r\u0010:\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010\nJ\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\nJM\u0010A\u001a\u00020\u00082\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00142,\u0010\u000e\u001a(\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0014\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0>\u0012\u0006\u0012\u0004\u0018\u00010\u001d0=H\u0000\u00a2\u0006\u0004\u0008?\u0010@J0\u0010D\u001a\u0004\u0018\u00010\u001d2\u001c\u0010C\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0>\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u000cH\u0082@\u00a2\u0006\u0004\u0008D\u0010EJ@\u0010I\u001a\u0004\u0018\u00010\u001d2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020.2\u001c\u0010C\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0>\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u000cH\u0082@\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008K\u0010\nJ\u0017\u0010M\u001a\u00020\u00082\u0006\u0010L\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ$\u0010R\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000QH\u0082\u0008\u00a2\u0006\u0004\u0008R\u0010SJ(\u0010V\u001a\u00020\u00082\u0006\u0010G\u001a\u00020F2\u0006\u0010U\u001a\u00020T2\u0006\u0010H\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008V\u0010WJ\'\u0010X\u001a\u00020\u00082\u0006\u0010G\u001a\u00020F2\u0006\u0010U\u001a\u00020T2\u0006\u0010H\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008Z\u0010PJ\u001f\u0010]\u001a\u00020\u00192\u0006\u0010[\u001a\u00020\u00192\u0006\u0010\\\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010_\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0019\u0010b\u001a\u0004\u0018\u00010\u00192\u0006\u0010a\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010d\u001a\u0004\u0018\u00010*2\u0006\u0010a\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0018\u0010j\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FH\u0082@\u00a2\u0006\u0004\u0008j\u0010kJ+\u0010m\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B0l2\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0014H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ!\u0010p\u001a\u0004\u0018\u00010\u001d2\u0006\u0010o\u001a\u00020B2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ)\u0010s\u001a\u00020\u00082\u0006\u0010o\u001a\u00020B2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010r\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ1\u0010u\u001a\u0004\u0018\u00010\u001d2\u0006\u0010o\u001a\u00020B2\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0014H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010y\u001a\u00020\u00082\u0006\u0010x\u001a\u00020wH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ!\u0010}\u001a\u00020\u00082\u0006\u0010{\u001a\u00020B2\u0008\u0010|\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u0017\u0010\u007f\u001a\u00020\u00082\u0006\u0010{\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010NJ7\u0010\u0080\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010G\u001a\u00020F2\u0006\u0010U\u001a\u00020T2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000QH\u0082\u0008\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J/\u0010\u0082\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010G\u001a\u00020F2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000QH\u0082\u0008\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\nJ\u0011\u0010\u0085\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\nJ\u0013\u0010\u0086\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u0089\u0001\u001a\u00020B2\u0007\u0010\u0088\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J9\u0010\u008e\u0001\u001a\u00020B2\u0007\u0010\u0088\u0001\u001a\u00020B2\u0012\u0010\u008c\u0001\u001a\r\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u008b\u00010\u00142\u0007\u0010\u008d\u0001\u001a\u00020.H\u0082 \u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J%\u0010\u0092\u0001\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001b\u0010\u0094\u0001\u001a\u00020\u00082\u0007\u0010\u0088\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0005\u0008\u0094\u0001\u0010NJ\u001b\u0010\u0095\u0001\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0005\u0008\u0095\u0001\u0010NJU\u0010\u009a\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0007\u0010\u0090\u0001\u001a\u00020B2\u0006\u0010\u001e\u001a\u00020B2\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010\u00142\u000e\u0010\u0099\u0001\u001a\t\u0012\u0005\u0012\u00030\u0098\u00010\u0014H\u0082 \u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J6\u0010\u009d\u0001\u001a\u00020\u00082\u0007\u0010\u0091\u0001\u001a\u00020B2\u0007\u0010\u0090\u0001\u001a\u00020B2\u0006\u0010\u001a\u001a\u00020\u00192\u0007\u0010\u009c\u0001\u001a\u00020.H\u0082 \u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J#\u0010:\u001a\u00020\u00082\u0007\u0010\u0088\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0005\u0008:\u0010\u0093\u0001J\u0013\u0010\u009f\u0001\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J.\u0010\u00a2\u0001\u001a\u00020\u00082\u0007\u0010\u0088\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0007\u0010\u00a1\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J.\u0010\u00a4\u0001\u001a\u00020\u00082\u0007\u0010\u0088\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0007\u0010\u00a1\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001J\u001c\u0010\u00a5\u0001\u001a\u00020B2\u0007\u0010\u0088\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u008a\u0001J%\u0010\u00a7\u0001\u001a\u00020\u00082\u0007\u0010\u0088\u0001\u001a\u00020B2\u0007\u0010\u00a6\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u0093\u0001J\u001b\u0010\u00a8\u0001\u001a\u00020\u00082\u0007\u0010\u00a6\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0005\u0008\u00a8\u0001\u0010NJ\u001b\u0010\u00a9\u0001\u001a\u00020\u00082\u0007\u0010\u0088\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0005\u0008\u00a9\u0001\u0010NJ$\u0010\u00aa\u0001\u001a\u00020\u00082\u0007\u0010\u00a6\u0001\u001a\u00020B2\u0006\u0010L\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u0093\u0001J\u001a\u0010O\u001a\u00020.2\u0007\u0010\u00a6\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0005\u0008O\u0010\u00ab\u0001J&\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u0088\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J;\u00100\u001a\u00020*2\u0007\u0010\u0090\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.H\u0082 \u00a2\u0006\u0005\u00080\u0010\u00af\u0001J-\u0010\u00b0\u0001\u001a\u00020\u00192\u0007\u0010\u0088\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0006\u0010+\u001a\u00020*H\u0082 \u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J;\u00106\u001a\u00020B2\u0007\u0010\u0090\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.H\u0082 \u00a2\u0006\u0005\u00086\u0010\u00b2\u0001J.\u0010\u00b4\u0001\u001a\u00020B2\u0007\u0010\u0090\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0007\u0010\u00b3\u0001\u001a\u00020*H\u0082 \u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J?\u0010\u00b6\u0001\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0006\u0010o\u001a\u00020B2\u0010\u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u0014H\u0082 \u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J%\u0010\u00b8\u0001\u001a\u00020.2\u0007\u0010\u0090\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J/\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u001d2\u0007\u0010\u0090\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0006\u0010o\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J-\u0010\u00bc\u0001\u001a\u00020.2\u0007\u0010\u0090\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0006\u0010o\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J-\u0010\u00be\u0001\u001a\u00020B2\u0007\u0010\u0090\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0006\u0010o\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J-\u0010\u00c0\u0001\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020B2\u0006\u0010o\u001a\u00020BH\u0082 \u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00a3\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00c1\u0001R\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00c2\u0001R\u001a\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0019\u0010\u0091\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u00c6\u0001R\u0019\u0010\u0088\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u00c6\u0001R\u0019\u0010\u0090\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c6\u0001R$\u0010\u00c9\u0001\u001a\u000f\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u001b0\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R$\u0010\u00cb\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001d0\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00ca\u0001R*\u0010\u00cd\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000c0\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001e\u0010\u00cf\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00ce\u0001R/\u0010\u00d2\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00d0\u0001j\u000b\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001b\u0010\u00d4\u0001\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001b\u0010\u00d6\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0018\u0010\u00de\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0018\u0010\u00e1\u0001\u001a\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e3\u0001\u001a\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e2\u0001R\u001e\u0010\u00e6\u0001\u001a\t\u0012\u0004\u0012\u00020B0\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e2\u0001R\u001f\u0010\u00ea\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e9\u00010\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00ce\u0001R\u001e\u0010\u00ec\u0001\u001a\t\u0012\u0004\u0012\u00020B0\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\'\u0010\u00ef\u0001\u001a\u00030\u00ee\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u0012\u0005\u0008\u00f3\u0001\u0010\n\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0018\u0010\u00f5\u0001\u001a\u00030\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R0\u0010\u00f7\u0001\u001a\u00020B2\u0006\u0010r\u001a\u00020B8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f7\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u0087\u0001\"\u0005\u0008\u00a2\u0001\u0010NR0\u0010\u00f9\u0001\u001a\u00020B2\u0006\u0010r\u001a\u00020B8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f9\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u0087\u0001\"\u0005\u0008\u00a4\u0001\u0010NR(\u0010\u00fb\u0001\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fb\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u0087\u0001\"\u0005\u0008\u00fd\u0001\u0010NR(\u0010\u00fe\u0001\u001a\u00020.2\u0006\u0010r\u001a\u00020.8F@BX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00fe\u0001\u0010P\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0014\u0010\u0082\u0002\u001a\u00020\u00198F\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u00a0\u0001R\u0015\u0010\u0084\u0002\u001a\u00030\u00ac\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u0083\u0002\u00a8\u0006\u0089\u0002"
    }
    d2 = {
        "Lcom/dokar/quickjs/QuickJs;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "jobDispatcher",
        "Lcom/dokar/quickjs/ModuleLoader;",
        "moduleLoader",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/dokar/quickjs/ModuleLoader;)V",
        "",
        "interruptEvaluation",
        "()V",
        "T",
        "Lkotlin/Function1;",
        "Lcom/dokar/quickjs/NativeLibraryLoader;",
        "block",
        "withNativeContext",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "cleanup",
        "onNativeClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/dokar/quickjs/converter/TypeConverter;",
        "converters",
        "addTypeConverters",
        "([Lcom/dokar/quickjs/converter/TypeConverter;)V",
        "",
        "name",
        "Lcom/dokar/quickjs/binding/ObjectBinding;",
        "binding",
        "",
        "parent",
        "defineBinding-NW8rdx8",
        "(Ljava/lang/String;Lcom/dokar/quickjs/binding/ObjectBinding;J)J",
        "defineBinding",
        "R",
        "Lcom/dokar/quickjs/binding/FunctionBinding;",
        "(Ljava/lang/String;Lcom/dokar/quickjs/binding/FunctionBinding;)V",
        "Lcom/dokar/quickjs/binding/AsyncFunctionBinding;",
        "(Ljava/lang/String;Lcom/dokar/quickjs/binding/AsyncFunctionBinding;)V",
        "code",
        "addModule",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "bytecode",
        "([B)V",
        "filename",
        "",
        "asModule",
        "compile",
        "(Ljava/lang/String;Ljava/lang/String;Z)[B",
        "entryBytecode",
        "",
        "resolveModuleGraph",
        "([B)Ljava/util/Set;",
        "evaluate",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "evaluateInternal",
        "gc",
        "close",
        "args",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "invokeAsyncFunction$quickjs_kt_quickjs_release",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "invokeAsyncFunction",
        "",
        "evalBlock",
        "evalAndAwait",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
        "session",
        "isRoot",
        "evalInSession",
        "(Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestInterruptIfOpen",
        "timeoutMillis",
        "resetInterruptState",
        "(J)V",
        "wasInterrupted",
        "()Z",
        "Lkotlin/Function0;",
        "withJsLockSync",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lcom/dokar/quickjs/QuickJs$EvaluationState;",
        "evaluation",
        "awaitEvaluateResult",
        "(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleException",
        "(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Z)V",
        "hasModuleNormalizer",
        "baseName",
        "requestedName",
        "normalizeModule",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "loadModule",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "content",
        "getModuleSource",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "getModuleBytecode",
        "(Ljava/lang/Object;)[B",
        "onModuleCompiled",
        "(Ljava/lang/String;[B)V",
        "onModuleLoadFailed",
        "(Ljava/lang/String;)V",
        "loadModules",
        "(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "promiseHandlesFromArgs",
        "([Ljava/lang/Object;)Lkotlin/Pair;",
        "handle",
        "onCallGetter",
        "(JLjava/lang/String;)Ljava/lang/Object;",
        "value",
        "onCallSetter",
        "(JLjava/lang/String;Ljava/lang/Object;)V",
        "onCallFunction",
        "(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "exception",
        "setEvalException",
        "(Ljava/lang/Throwable;)V",
        "promiseId",
        "reason",
        "setUnhandledPromiseRejection",
        "(JLjava/lang/Object;)V",
        "clearHandledPromiseRejection",
        "withEvaluation",
        "(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withEvaluationSession",
        "(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "signalRuntimeProgress",
        "ensureNotClosed",
        "newRuntime",
        "()J",
        "runtime",
        "newContext",
        "(J)J",
        "Ljava/lang/Class;",
        "classes",
        "enableModuleLoader",
        "initGlobals",
        "(J[Ljava/lang/Class;Z)J",
        "context",
        "globals",
        "releaseGlobals",
        "(JJ)V",
        "releaseRuntime",
        "releaseContext",
        "Lcom/dokar/quickjs/binding/JsProperty;",
        "properties",
        "Lcom/dokar/quickjs/binding/JsFunction;",
        "functions",
        "defineObject",
        "(JJJLjava/lang/String;[Lcom/dokar/quickjs/binding/JsProperty;[Lcom/dokar/quickjs/binding/JsFunction;)J",
        "isAsync",
        "defineFunction",
        "(JJLjava/lang/String;Z)V",
        "nativeGetVersion",
        "()Ljava/lang/String;",
        "byteCount",
        "setMemoryLimit",
        "(JJJ)V",
        "setMaxStackSize",
        "installInterrupt",
        "state",
        "freeInterrupt",
        "requestInterrupt",
        "updateStackTop",
        "resetInterrupt",
        "(J)Z",
        "Lcom/dokar/quickjs/MemoryUsage;",
        "getMemoryUsage",
        "(JJ)Lcom/dokar/quickjs/MemoryUsage;",
        "(JJLjava/lang/String;Ljava/lang/String;Z)[B",
        "resolveModuleGraphBytecode",
        "(JJ[B)Ljava/lang/String;",
        "(JJLjava/lang/String;Ljava/lang/String;Z)J",
        "buffer",
        "evaluateBytecode",
        "(JJ[B)J",
        "invokeJsFunction",
        "(JJJ[Ljava/lang/Object;)V",
        "executePendingJob",
        "(JJ)Z",
        "getEvaluateResult",
        "(JJJ)Ljava/lang/Object;",
        "isEvaluateResultPending",
        "(JJJ)Z",
        "getEvaluateResultPromiseId",
        "(JJJ)J",
        "releaseEvaluateResult",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/dokar/quickjs/ModuleLoader;",
        "Lcom/dokar/quickjs/ModuleNormalizer;",
        "moduleNormalizer",
        "Lcom/dokar/quickjs/ModuleNormalizer;",
        "J",
        "interruptState",
        "",
        "objectBindings",
        "Ljava/util/Map;",
        "globalFunctions",
        "",
        "nativeCloseHandlers",
        "Ljava/util/List;",
        "modules",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "resolvingModuleNames",
        "Ljava/util/LinkedHashSet;",
        "evalException",
        "Ljava/lang/Throwable;",
        "currentEvaluationSession",
        "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
        "currentEvaluation",
        "Lcom/dokar/quickjs/QuickJs$EvaluationState;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "jsMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "interruptMutex",
        "rootEvaluationMutex",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "runtimeProgress",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "jobsMutex",
        "Lcom/dokar/quickjs/QuickJs$AsyncJob;",
        "asyncJobs",
        "",
        "activeEvaluateResults",
        "Ljava/util/Set;",
        "Lcom/dokar/quickjs/converter/TypeConverters;",
        "typeConverters",
        "Lcom/dokar/quickjs/converter/TypeConverters;",
        "getTypeConverters",
        "()Lcom/dokar/quickjs/converter/TypeConverters;",
        "getTypeConverters$annotations",
        "Lkotlin/concurrent/atomics/AtomicBoolean;",
        "closed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "memoryLimit",
        "getMemoryLimit",
        "maxStackSize",
        "getMaxStackSize",
        "evaluationTimeoutMillis",
        "getEvaluationTimeoutMillis",
        "setEvaluationTimeoutMillis",
        "isClosed",
        "setClosed",
        "(Z)V",
        "getVersion",
        "version",
        "()Lcom/dokar/quickjs/MemoryUsage;",
        "memoryUsage",
        "Companion",
        "AsyncJob",
        "EvaluationState",
        "EvaluationSession",
        "quickjs-kt:quickjs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dokar/quickjs/QuickJs$Companion;


# instance fields
.field private final activeEvaluateResults:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dokar/quickjs/QuickJs$AsyncJob;",
            ">;"
        }
    .end annotation
.end field

.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private context:J

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

.field private currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

.field private evalException:Ljava/lang/Throwable;

.field private evaluationTimeoutMillis:J

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final globalFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private globals:J

.field private final interruptMutex:Lkotlinx/coroutines/sync/Mutex;

.field private interruptState:J

.field private final jobDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final jobsMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final jsMutex:Lkotlinx/coroutines/sync/Mutex;

.field private maxStackSize:J

.field private memoryLimit:J

.field private final moduleLoader:Lcom/dokar/quickjs/ModuleLoader;

.field private final moduleNormalizer:Lcom/dokar/quickjs/ModuleNormalizer;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final nativeCloseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final objectBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dokar/quickjs/binding/ObjectBinding;",
            ">;"
        }
    .end annotation
.end field

.field private resolvingModuleNames:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rootEvaluationMutex:Lkotlinx/coroutines/sync/Mutex;

.field private runtime:J

.field private final runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private final typeConverters:Lcom/dokar/quickjs/converter/TypeConverters;


# direct methods
.method public static synthetic $r8$lambda$Irph7Aw8a-uAnSzYIEPyXgxL_3k(Lcom/dokar/quickjs/QuickJs;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dokar/quickjs/QuickJs;->evalAndAwait$lambda$0$0(Lcom/dokar/quickjs/QuickJs;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$uWTmFgnxtUgNzzv9nIqMJuWIZHk(Lkotlinx/coroutines/Job;Lcom/dokar/quickjs/QuickJs$AsyncJob;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dokar/quickjs/QuickJs;->invokeAsyncFunction$lambda$1$0$0(Lkotlinx/coroutines/Job;Lcom/dokar/quickjs/QuickJs$AsyncJob;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$vxexclZbLOIZpg3N9nOXAAmcNOs(Lcom/dokar/quickjs/QuickJs;Lkotlinx/coroutines/StandaloneCoroutine;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs;->invokeAsyncFunction$lambda$1(Lcom/dokar/quickjs/QuickJs;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/dokar/quickjs/QuickJs$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/dokar/quickjs/QuickJs;->Companion:Lcom/dokar/quickjs/QuickJs$Companion;

    .line 8
    sget-object v0, Lcom/dokar/quickjs/NativeLibraryLoader;->INSTANCE:Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 10
    const-string v1, "quickjs"

    .line 12
    const-string v2, "Cannot find a suitable QuickJS binary at the configured path (com.dokar.quickjs.library.path = "

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v3, "com.dokar.quickjs.library.path"

    .line 17
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "com.dokar.quickjs.library.name"

    .line 23
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    new-instance v1, Ljava/io/File;

    .line 33
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "). File "

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " does not exist."

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v2

    .line 88
    :cond_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_0
    monitor-exit v0

    .line 94
    throw v1
.end method

.method private constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/dokar/quickjs/ModuleLoader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->jobDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->nativeCloseHandlers:Ljava/util/List;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    .line 34
    new-instance p2, Lcom/dokar/quickjs/QuickJs$special$$inlined$CoroutineExceptionHandler$1;

    .line 36
    invoke-direct {p2, p0}, Lcom/dokar/quickjs/QuickJs$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/dokar/quickjs/QuickJs;)V

    .line 39
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 41
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 53
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 60
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 65
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 67
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->rootEvaluationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    const-wide/16 p1, 0x0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 86
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 98
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->activeEvaluateResults:Ljava/util/Set;

    .line 105
    new-instance p1, Lcom/dokar/quickjs/converter/TypeConverters;

    .line 107
    invoke-direct {p1}, Lcom/dokar/quickjs/converter/TypeConverters;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->typeConverters:Lcom/dokar/quickjs/converter/TypeConverters;

    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 118
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    const-wide/16 v0, -0x1

    .line 122
    iput-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->memoryLimit:J

    .line 124
    const-wide/32 v2, 0x40000

    .line 127
    iput-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->maxStackSize:J

    .line 129
    iput-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->evaluationTimeoutMillis:J

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->newRuntime()J

    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 137
    invoke-direct {p0, v0, v1}, Lcom/dokar/quickjs/QuickJs;->installInterrupt(J)J

    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    .line 143
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/dokar/quickjs/QuickJs;->newContext(J)J

    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->context:J
    :try_end_0
    .catch Lcom/dokar/quickjs/QuickJsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 153
    const-class p1, Lkotlin/Unit;

    .line 155
    const-class v2, Lkotlin/UByteArray;

    .line 157
    filled-new-array {p1, v2}, [Ljava/lang/Class;

    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/dokar/quickjs/QuickJs;->initGlobals(J[Ljava/lang/Class;Z)J

    .line 164
    move-result-wide p1

    .line 165
    iput-wide p1, p0, Lcom/dokar/quickjs/QuickJs;->globals:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {p0}, Lcom/dokar/quickjs/QuickJs;->close()V

    .line 172
    throw p1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p0}, Lcom/dokar/quickjs/QuickJs;->close()V

    .line 177
    throw p1
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/dokar/quickjs/ModuleLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/dokar/quickjs/ModuleLoader;)V

    return-void
.end method

.method public static final synthetic access$awaitEvaluateResult(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->awaitEvaluateResult(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evalAndAwait(Lcom/dokar/quickjs/QuickJs;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs;->evalAndAwait(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evalInSession(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->evalInSession(Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evaluate(Lcom/dokar/quickjs/QuickJs;JJLjava/lang/String;Ljava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/dokar/quickjs/QuickJs;->evaluate(JJLjava/lang/String;Ljava/lang/String;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$evaluateBytecode(Lcom/dokar/quickjs/QuickJs;JJ[B)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/dokar/quickjs/QuickJs;->evaluateBytecode(JJ[B)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getActiveEvaluateResults$p(Lcom/dokar/quickjs/QuickJs;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->activeEvaluateResults:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/dokar/quickjs/QuickJs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;)Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEvalException$p(Lcom/dokar/quickjs/QuickJs;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGlobals$p(Lcom/dokar/quickjs/QuickJs;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getJobsMutex$p(Lcom/dokar/quickjs/QuickJs;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJsMutex$p(Lcom/dokar/quickjs/QuickJs;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$invokeJsFunction(Lcom/dokar/quickjs/QuickJs;JJJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/dokar/quickjs/QuickJs;->invokeJsFunction(JJJ[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$loadModules(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs;->loadModules(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$releaseEvaluateResult(Lcom/dokar/quickjs/QuickJs;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/dokar/quickjs/QuickJs;->releaseEvaluateResult(JJJ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentEvaluationSession$p(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEvalException$p(Lcom/dokar/quickjs/QuickJs;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 3
    return-void
.end method

.method public static final synthetic access$signalRuntimeProgress(Lcom/dokar/quickjs/QuickJs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->signalRuntimeProgress()V

    .line 4
    return-void
.end method

.method private final awaitEvaluateResult(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
            "Lcom/dokar/quickjs/QuickJs$EvaluationState;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    instance-of v2, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;

    .line 12
    iget v3, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;-><init>(Lcom/dokar/quickjs/QuickJs;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v3, :cond_4

    .line 41
    if-eq v3, v11, :cond_3

    .line 43
    if-eq v3, v9, :cond_2

    .line 45
    if-ne v3, v8, :cond_1

    .line 47
    iget-boolean v3, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 49
    iget-object v4, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 51
    check-cast v4, Ljava/util/List;

    .line 53
    iget-object v4, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    iget-object v4, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 59
    iget-object v5, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object v0, v5

    .line 65
    move-object v5, v2

    .line 66
    move-object v2, v4

    .line 67
    move v4, v8

    .line 68
    goto/16 :goto_12

    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 75
    return-object v12

    .line 76
    :cond_2
    iget-boolean v3, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$2:Z

    .line 78
    iget-boolean v4, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$1:Z

    .line 80
    iget-wide v5, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->J$0:J

    .line 82
    iget-boolean v7, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 84
    iget-object v14, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 86
    iget-object v15, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 88
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 90
    iget-object v10, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 92
    iget-object v8, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 94
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    move-object v0, v15

    .line 98
    move-wide/from16 v18, v5

    .line 100
    move v6, v9

    .line 101
    move-object v5, v14

    .line 102
    move-wide/from16 v14, v18

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_3
    iget-wide v3, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->J$0:J

    .line 108
    iget-boolean v5, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 110
    iget-object v6, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 112
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 114
    iget-object v7, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 116
    iget-object v8, v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 118
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    move-object v0, v2

    .line 122
    move-wide v14, v3

    .line 123
    move v10, v5

    .line 124
    move-object v3, v7

    .line 125
    move-object v2, v8

    .line 126
    move-object v8, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    move-object/from16 v0, p1

    .line 133
    move/from16 v3, p3

    .line 135
    move-object v4, v2

    .line 136
    move-object/from16 v2, p2

    .line 138
    :goto_1
    iget-object v5, v1, Lcom/dokar/quickjs/QuickJs;->runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 140
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 142
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Number;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v5

    .line 152
    iget-object v7, v1, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 154
    iput-object v0, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 156
    iput-object v2, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 158
    iput-object v7, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 160
    iput-object v12, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 162
    iput-boolean v3, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 164
    iput-wide v5, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->J$0:J

    .line 166
    iput v11, v4, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 168
    invoke-interface {v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    if-ne v8, v13, :cond_5

    .line 174
    goto/16 :goto_11

    .line 176
    :cond_5
    move v10, v3

    .line 177
    move-wide v14, v5

    .line 178
    move-object v8, v7

    .line 179
    move-object v3, v2

    .line 180
    move-object v2, v0

    .line 181
    move-object v0, v4

    .line 182
    :goto_2
    :try_start_0
    iget-object v4, v1, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_18

    .line 190
    iget-object v4, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 192
    iput-object v2, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_3
    :try_start_1
    iget-wide v6, v1, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 197
    move/from16 p1, v10

    .line 199
    iget-wide v9, v1, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 201
    invoke-direct {v1, v6, v7, v9, v10}, Lcom/dokar/quickjs/QuickJs;->executePendingJob(JJ)Z

    .line 204
    move-result v6

    .line 205
    if-nez v5, :cond_7

    .line 207
    if-eqz v6, :cond_6

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 v9, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    :goto_4
    move v9, v11

    .line 213
    :goto_5
    if-nez v6, :cond_17

    .line 215
    iget-wide v5, v1, Lcom/dokar/quickjs/QuickJs;->context:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 217
    move-wide/from16 v16, v5

    .line 219
    move-object v6, v4

    .line 220
    :try_start_2
    iget-wide v4, v1, Lcom/dokar/quickjs/QuickJs;->globals:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 222
    move-object v10, v6

    .line 223
    :try_start_3
    iget-wide v6, v3, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    move-object v11, v3

    .line 226
    move-object v12, v10

    .line 227
    move-object v10, v2

    .line 228
    move-wide/from16 v2, v16

    .line 230
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->isEvaluateResultPending(JJJ)Z

    .line 233
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :try_start_5
    iput-object v12, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-interface {v8, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 240
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 242
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 245
    if-eqz p1, :cond_e

    .line 247
    iget-object v3, v1, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 249
    iput-object v10, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 251
    iput-object v11, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 253
    iput-object v2, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 255
    iput-object v3, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 257
    move/from16 v5, p1

    .line 259
    iput-boolean v5, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 261
    iput-wide v14, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->J$0:J

    .line 263
    iput-boolean v4, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$1:Z

    .line 265
    iput-boolean v9, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$2:Z

    .line 267
    const/4 v6, 0x2

    .line 268
    iput v6, v0, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 270
    invoke-interface {v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    if-ne v7, v13, :cond_8

    .line 276
    goto/16 :goto_11

    .line 278
    :cond_8
    move-object v7, v2

    .line 279
    move-object v2, v0

    .line 280
    move-object v0, v7

    .line 281
    move v7, v5

    .line 282
    move-object v8, v10

    .line 283
    move-object v10, v11

    .line 284
    move-object v5, v3

    .line 285
    move v3, v9

    .line 286
    :goto_6
    :try_start_6
    iget-object v9, v10, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 288
    if-nez v9, :cond_a

    .line 290
    iget-object v9, v8, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 292
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_9

    .line 298
    goto :goto_7

    .line 299
    :cond_9
    const/4 v9, 0x0

    .line 300
    goto :goto_8

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    const/4 v2, 0x0

    .line 303
    goto :goto_b

    .line 304
    :cond_a
    :goto_7
    const/4 v9, 0x1

    .line 305
    :goto_8
    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 307
    iget-object v9, v1, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 309
    new-instance v11, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v9

    .line 318
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_c

    .line 324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v12

    .line 328
    move-object v6, v12

    .line 329
    check-cast v6, Lcom/dokar/quickjs/QuickJs$AsyncJob;

    .line 331
    move-object/from16 p1, v0

    .line 333
    iget-object v0, v6, Lcom/dokar/quickjs/QuickJs$AsyncJob;->session:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 335
    if-ne v0, v8, :cond_b

    .line 337
    iget-object v0, v6, Lcom/dokar/quickjs/QuickJs$AsyncJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 339
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 345
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_b
    move-object/from16 v0, p1

    .line 350
    const/4 v6, 0x2

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move-object/from16 p1, v0

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    const/16 v6, 0xa

    .line 358
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 361
    move-result v6

    .line 362
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v6

    .line 369
    const/4 v9, 0x0

    .line 370
    :goto_a
    if-ge v9, v6, :cond_d

    .line 372
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v12

    .line 376
    add-int/lit8 v9, v9, 0x1

    .line 378
    check-cast v12, Lcom/dokar/quickjs/QuickJs$AsyncJob;

    .line 380
    iget-object v12, v12, Lcom/dokar/quickjs/QuickJs$AsyncJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 382
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 385
    goto :goto_a

    .line 386
    :cond_d
    const/4 v6, 0x0

    .line 387
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 390
    move-object v5, v2

    .line 391
    move v9, v3

    .line 392
    move v3, v7

    .line 393
    move-object v11, v10

    .line 394
    move-object/from16 v2, p1

    .line 396
    goto :goto_c

    .line 397
    :goto_b
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 400
    throw v0

    .line 401
    :cond_e
    move/from16 v5, p1

    .line 403
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 405
    move v8, v5

    .line 406
    move-object v5, v0

    .line 407
    move-object v0, v3

    .line 408
    move v3, v8

    .line 409
    move-object v8, v10

    .line 410
    :goto_c
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 412
    if-eqz v2, :cond_f

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_12

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 434
    goto :goto_d

    .line 435
    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    move-result v0

    .line 439
    iget-object v2, v1, Lcom/dokar/quickjs/QuickJs;->runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 441
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 443
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/Number;

    .line 449
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 452
    move-result-wide v6

    .line 453
    cmp-long v2, v6, v14

    .line 455
    if-nez v2, :cond_10

    .line 457
    const/4 v2, 0x1

    .line 458
    goto :goto_e

    .line 459
    :cond_10
    const/4 v2, 0x0

    .line 460
    :goto_e
    if-eqz v9, :cond_11

    .line 462
    invoke-direct {v1}, Lcom/dokar/quickjs/QuickJs;->signalRuntimeProgress()V

    .line 465
    :cond_11
    if-nez v4, :cond_13

    .line 467
    if-eqz v0, :cond_13

    .line 469
    if-eqz v2, :cond_13

    .line 471
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    return-object v0

    .line 474
    :cond_13
    if-nez v4, :cond_15

    .line 476
    if-nez v0, :cond_14

    .line 478
    goto :goto_10

    .line 479
    :cond_14
    move-object v4, v5

    .line 480
    move-object v0, v8

    .line 481
    move-object v2, v11

    .line 482
    :goto_f
    const/4 v9, 0x2

    .line 483
    const/4 v11, 0x1

    .line 484
    const/4 v12, 0x0

    .line 485
    goto/16 :goto_1

    .line 487
    :cond_15
    :goto_10
    iget-object v0, v1, Lcom/dokar/quickjs/QuickJs;->runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 489
    new-instance v2, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$4;

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-direct {v2, v14, v15, v6}, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$4;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 495
    iput-object v8, v5, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 497
    iput-object v11, v5, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$1:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 499
    iput-object v6, v5, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$2:Ljava/lang/Object;

    .line 501
    iput-object v6, v5, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->L$3:Lkotlinx/coroutines/sync/Mutex;

    .line 503
    iput-boolean v3, v5, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$0:Z

    .line 505
    iput-wide v14, v5, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->J$0:J

    .line 507
    iput-boolean v4, v5, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$1:Z

    .line 509
    iput-boolean v9, v5, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->Z$2:Z

    .line 511
    const/4 v4, 0x3

    .line 512
    iput v4, v5, Lcom/dokar/quickjs/QuickJs$awaitEvaluateResult$1;->label:I

    .line 514
    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v13, :cond_16

    .line 520
    :goto_11
    return-object v13

    .line 521
    :cond_16
    move-object v0, v8

    .line 522
    move-object v2, v11

    .line 523
    :goto_12
    move-object v4, v5

    .line 524
    goto :goto_f

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    const/4 v2, 0x0

    .line 527
    goto :goto_14

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    goto :goto_13

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    move-object v12, v10

    .line 532
    goto :goto_13

    .line 533
    :catchall_4
    move-exception v0

    .line 534
    move-object v12, v6

    .line 535
    goto :goto_13

    .line 536
    :catchall_5
    move-exception v0

    .line 537
    move-object v12, v4

    .line 538
    goto :goto_13

    .line 539
    :cond_17
    move-object v12, v4

    .line 540
    move/from16 v10, p1

    .line 542
    move v5, v9

    .line 543
    const/4 v9, 0x2

    .line 544
    const/4 v11, 0x1

    .line 545
    const/4 v12, 0x0

    .line 546
    goto/16 :goto_3

    .line 548
    :goto_13
    :try_start_7
    iput-object v12, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 550
    throw v0

    .line 551
    :cond_18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 553
    const-string v1, "Already closed."

    .line 555
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 559
    :goto_14
    invoke-interface {v8, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 562
    throw v0
.end method

.method private final clearHandledPromiseRejection(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 12
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 29
    iput-object v2, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p0, v0, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->evaluations:Ljava/util/LinkedHashMap;

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 44
    if-eqz p0, :cond_3

    .line 46
    iput-object v2, p0, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 48
    :cond_3
    iget-object p0, v0, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :goto_2
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 64
    throw p0
.end method

.method private final native compile(JJLjava/lang/String;Ljava/lang/String;Z)[B
.end method

.method public static synthetic compile$default(Lcom/dokar/quickjs/QuickJs;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p2, "main.js"

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dokar/quickjs/QuickJs;->compile(Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static defineBinding-NW8rdx8$default(Lcom/dokar/quickjs/QuickJs;Ljava/lang/String;Lcom/dokar/quickjs/binding/ObjectBinding;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-wide/16 p3, -0x1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->defineBinding-NW8rdx8(Ljava/lang/String;Lcom/dokar/quickjs/binding/ObjectBinding;J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final native defineFunction(JJLjava/lang/String;Z)V
.end method

.method private final native defineObject(JJJLjava/lang/String;[Lcom/dokar/quickjs/binding/JsProperty;[Lcom/dokar/quickjs/binding/JsFunction;)J
.end method

.method private final ensureNotClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 25
    cmp-long p0, v0, v2

    .line 27
    if-eqz p0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lcom/dokar/quickjs/QuickJsException;

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v2, "Already closed."

    .line 36
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    throw p0
.end method

.method private final evalAndAwait(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;

    .line 8
    iget v1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;-><init>(Lcom/dokar/quickjs/QuickJs;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v6, :cond_3

    .line 41
    if-eq v1, v5, :cond_2

    .line 43
    if-ne v1, v4, :cond_1

    .line 45
    iget-object p1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$3:Lkotlinx/coroutines/JobImpl;

    .line 47
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dokar/quickjs/QuickJsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto/16 :goto_3

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto/16 :goto_5

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v11, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    return-object p2

    .line 81
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 87
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    move-result-object p2

    .line 91
    sget-object v1, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->Key:Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 93
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 99
    if-eqz p2, :cond_6

    .line 101
    iput-object v7, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 103
    iput v6, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/dokar/quickjs/QuickJs;->evalInSession(Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v8, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    return-object p0

    .line 114
    :cond_6
    iget-object p2, p0, Lcom/dokar/quickjs/QuickJs;->rootEvaluationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 116
    iput-object p1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 118
    iput-object p2, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    iput v5, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 122
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v8, :cond_7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v1, p2

    .line 130
    :goto_1
    :try_start_1
    iput-object v7, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 132
    iget-wide v9, p0, Lcom/dokar/quickjs/QuickJs;->evaluationTimeoutMillis:J

    .line 134
    invoke-direct {p0, v9, v10}, Lcom/dokar/quickjs/QuickJs;->resetInterruptState(J)V

    .line 137
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 144
    move-result-object p2

    .line 145
    new-instance v9, Lkotlinx/coroutines/JobImpl;

    .line 147
    invoke-direct {v9, p2}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 150
    new-instance p2, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 152
    const/16 v10, 0x10

    .line 154
    invoke-direct {p2, v10, p0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 157
    invoke-virtual {v9, p2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :try_start_2
    new-instance p2, Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 162
    invoke-direct {p2}, Lcom/dokar/quickjs/QuickJs$EvaluationSession;-><init>()V

    .line 165
    iput-object v7, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 167
    iput-object v1, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 169
    iput-object v9, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->L$3:Lkotlinx/coroutines/JobImpl;

    .line 171
    iput v4, v0, Lcom/dokar/quickjs/QuickJs$evalAndAwait$1;->label:I

    .line 173
    invoke-direct {p0, p2, v6, p1, v0}, Lcom/dokar/quickjs/QuickJs;->evalInSession(Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p2
    :try_end_2
    .catch Lcom/dokar/quickjs/QuickJsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    if-ne p2, v8, :cond_8

    .line 179
    :goto_2
    return-object v8

    .line 180
    :cond_8
    move-object p1, v9

    .line 181
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 184
    invoke-direct {p0, v2, v3}, Lcom/dokar/quickjs/QuickJs;->resetInterruptState(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 190
    return-object p2

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    goto :goto_6

    .line 193
    :catchall_2
    move-exception p2

    .line 194
    move-object p1, v9

    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception p2

    .line 197
    move-object p1, v9

    .line 198
    :goto_4
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 205
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 213
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->wasInterrupted()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 219
    new-instance v0, Lcom/dokar/quickjs/QuickJsInterruptedException;

    .line 221
    invoke-virtual {p2}, Lcom/dokar/quickjs/QuickJsException;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    invoke-direct {v0, p2, v7, v5, v7}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    throw v0

    .line 229
    :cond_9
    throw p2

    .line 230
    :cond_a
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 232
    const-string v0, "Already closed."

    .line 234
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 241
    invoke-direct {p0, v2, v3}, Lcom/dokar/quickjs/QuickJs;->resetInterruptState(J)V

    .line 244
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :goto_6
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 248
    throw p0
.end method

.method private static final evalAndAwait$lambda$0$0(Lcom/dokar/quickjs/QuickJs;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->requestInterruptIfOpen()V

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private final evalInSession(Lcom/dokar/quickjs/QuickJs$EvaluationSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p4

    .line 7
    instance-of v3, v0, Lcom/dokar/quickjs/QuickJs$evalInSession$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/dokar/quickjs/QuickJs$evalInSession$1;

    .line 14
    iget v4, v3, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/dokar/quickjs/QuickJs$evalInSession$1;

    .line 29
    invoke-direct {v3, v1, v0}, Lcom/dokar/quickjs/QuickJs$evalInSession$1;-><init>(Lcom/dokar/quickjs/QuickJs;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->result:Ljava/lang/Object;

    .line 35
    iget v3, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 37
    const-string v9, "Already closed."

    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v10

    .line 51
    :pswitch_0
    iget-object v1, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 55
    iget-object v1, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_23

    .line 64
    :pswitch_1
    iget-object v1, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    return-object v1

    .line 70
    :pswitch_2
    iget-boolean v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 72
    iget-object v3, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 74
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    iget-object v4, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 78
    iget-object v5, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    iget-object v6, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 82
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    move v12, v2

    .line 86
    move-object/from16 p4, v9

    .line 88
    move-object v9, v3

    .line 89
    move-object v3, v11

    .line 90
    move-object v11, v6

    .line 91
    :goto_2
    move-object v10, v4

    .line 92
    move-object v13, v5

    .line 93
    goto/16 :goto_d

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move v12, v2

    .line 97
    move-object v3, v4

    .line 98
    move-object v2, v6

    .line 99
    :goto_3
    move-object/from16 v18, v11

    .line 101
    move-object v6, v0

    .line 102
    goto/16 :goto_21

    .line 104
    :pswitch_3
    iget-boolean v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 106
    iget-object v4, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 108
    iget-object v5, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    iget-object v3, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 112
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    move-object/from16 p4, v11

    .line 117
    move-object v11, v3

    .line 118
    move-object/from16 v3, p4

    .line 120
    move v12, v2

    .line 121
    move-object/from16 p4, v9

    .line 123
    goto/16 :goto_c

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v6, v0

    .line 127
    move v12, v2

    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v4

    .line 130
    move-object/from16 v18, v11

    .line 132
    goto/16 :goto_21

    .line 134
    :pswitch_4
    iget-wide v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->J$0:J

    .line 136
    iget-boolean v4, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 138
    iget-object v5, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    iget-object v6, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 142
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 144
    iget-object v7, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 146
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 148
    iget-object v12, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 150
    iget-object v13, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 152
    iget-object v14, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 154
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    move-object/from16 v19, v12

    .line 159
    move v12, v4

    .line 160
    move-object/from16 v4, v19

    .line 162
    move-wide/from16 v19, v2

    .line 164
    move-object v2, v6

    .line 165
    move-object v3, v11

    .line 166
    move-object v11, v14

    .line 167
    move-object v14, v7

    .line 168
    move-wide/from16 v6, v19

    .line 170
    goto/16 :goto_9

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v2, v12

    .line 174
    move v12, v4

    .line 175
    move-object v4, v2

    .line 176
    move-object v2, v10

    .line 177
    move-object/from16 v18, v11

    .line 179
    move-object v5, v13

    .line 180
    move-object v11, v14

    .line 181
    goto/16 :goto_1f

    .line 183
    :pswitch_5
    iget-boolean v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 185
    iget-object v3, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 187
    iget-object v4, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$11:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 189
    iget-object v5, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$9:Lcom/dokar/quickjs/QuickJs;

    .line 191
    iget-object v6, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$8:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 193
    iget-object v7, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    check-cast v7, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 197
    iget-object v7, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 199
    check-cast v7, Lcom/dokar/quickjs/QuickJs;

    .line 201
    iget-object v12, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 203
    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .line 205
    iget-object v13, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 207
    iget-object v14, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    iget-object v15, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 211
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 214
    move-object/from16 v19, v12

    .line 216
    move v12, v2

    .line 217
    move-object v2, v14

    .line 218
    move-object/from16 v14, v19

    .line 220
    move-object/from16 v19, v13

    .line 222
    move-object v13, v3

    .line 223
    move-object v3, v15

    .line 224
    move-object/from16 v15, v19

    .line 226
    goto/16 :goto_7

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object/from16 v18, v11

    .line 231
    goto/16 :goto_1d

    .line 233
    :pswitch_6
    iget-boolean v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 235
    iget-object v3, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 237
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 239
    iget-object v4, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 241
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 243
    iget-object v5, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 245
    iget-object v6, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 247
    iget-object v7, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 249
    iget-object v12, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 251
    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 254
    move-object v13, v5

    .line 255
    move-object v14, v6

    .line 256
    move-object v15, v12

    .line 257
    goto/16 :goto_6

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    move-object v3, v12

    .line 261
    move v12, v2

    .line 262
    move-object v2, v3

    .line 263
    move-object v3, v5

    .line 264
    move-object v5, v6

    .line 265
    goto/16 :goto_3

    .line 267
    :pswitch_7
    iget-boolean v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 269
    iget-object v4, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 271
    iget-object v5, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 273
    iget-object v3, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 275
    iget-object v6, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 277
    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    move-object v0, v3

    .line 281
    move v3, v2

    .line 282
    move-object v2, v6

    .line 283
    goto :goto_5

    .line 284
    :pswitch_8
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    move-result-object v5

    .line 288
    new-instance v4, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 290
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 293
    const-wide/16 v6, -0x1

    .line 295
    iput-wide v6, v4, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J

    .line 297
    const-wide/16 v6, 0x0

    .line 299
    iput-wide v6, v4, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 301
    iput-object v10, v4, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 303
    :try_start_6
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 305
    move-object/from16 v0, p3

    .line 307
    iput-object v0, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 309
    iput-object v5, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 311
    iput-object v4, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_25

    .line 313
    move/from16 v3, p2

    .line 315
    :try_start_7
    iput-boolean v3, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 317
    const/4 v6, 0x1

    .line 318
    iput v6, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 320
    invoke-direct {v1, v2, v8}, Lcom/dokar/quickjs/QuickJs;->loadModules(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    if-ne v6, v11, :cond_1

    .line 326
    :goto_4
    move-object v9, v11

    .line 327
    goto/16 :goto_22

    .line 329
    :cond_1
    :goto_5
    iget-object v6, v1, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 331
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 333
    iput-object v0, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 335
    iput-object v5, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 337
    iput-object v4, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 339
    iput-object v6, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 341
    iput-object v5, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 343
    iput-boolean v3, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 345
    const/4 v7, 0x2

    .line 346
    iput v7, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 348
    invoke-interface {v6, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_24

    .line 352
    if-ne v7, v11, :cond_2

    .line 354
    goto :goto_4

    .line 355
    :cond_2
    move-object v7, v0

    .line 356
    move-object v15, v2

    .line 357
    move v2, v3

    .line 358
    move-object v13, v4

    .line 359
    move-object v3, v5

    .line 360
    move-object v14, v3

    .line 361
    move-object v4, v6

    .line 362
    :goto_6
    :try_start_8
    invoke-direct {v1}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 365
    iget-object v6, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 367
    iput-object v13, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_22

    .line 369
    :try_start_9
    iget-object v5, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 371
    iput-object v15, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    .line 373
    :try_start_a
    iput-object v15, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 375
    iput-object v10, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 377
    iput-object v14, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 379
    iput-object v13, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 381
    iput-object v4, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 383
    iput-object v1, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 385
    iput-object v10, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 387
    iput-object v6, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$8:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 389
    iput-object v1, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$9:Lcom/dokar/quickjs/QuickJs;

    .line 391
    iput-object v5, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$11:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 393
    iput-object v3, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 395
    iput-boolean v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 397
    const/4 v0, 0x3

    .line 398
    iput v0, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 400
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1e

    .line 404
    if-ne v0, v11, :cond_3

    .line 406
    goto :goto_4

    .line 407
    :cond_3
    move-object v7, v13

    .line 408
    move-object v13, v3

    .line 409
    move-object v3, v15

    .line 410
    move-object v15, v7

    .line 411
    move-object v7, v1

    .line 412
    move v12, v2

    .line 413
    move-object v2, v14

    .line 414
    move-object v14, v4

    .line 415
    move-object v4, v5

    .line 416
    move-object v5, v7

    .line 417
    :goto_7
    :try_start_b
    check-cast v0, Ljava/lang/Number;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1d

    .line 419
    move-object/from16 p4, v11

    .line 421
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 424
    move-result-wide v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1c

    .line 425
    :try_start_d
    iput-object v4, v5, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1b

    .line 427
    :try_start_e
    iput-object v6, v7, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 429
    new-instance v0, Ljava/lang/Long;

    .line 431
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 434
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 436
    iput-wide v10, v15, Lcom/dokar/quickjs/QuickJs$EvaluationState;->handle:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1a

    .line 438
    move-object v4, v2

    .line 439
    move-object v5, v3

    .line 440
    :try_start_f
    iget-wide v2, v1, Lcom/dokar/quickjs/QuickJs;->context:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_19

    .line 442
    move-object v6, v4

    .line 443
    move-object v7, v5

    .line 444
    :try_start_10
    iget-wide v4, v1, Lcom/dokar/quickjs/QuickJs;->globals:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_18

    .line 446
    move-wide/from16 v19, v10

    .line 448
    move-object v10, v6

    .line 449
    move-object v11, v7

    .line 450
    move-wide/from16 v6, v19

    .line 452
    :try_start_11
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->getEvaluateResultPromiseId(JJJ)J

    .line 455
    move-result-wide v2

    .line 456
    iput-wide v2, v15, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 458
    iget-object v0, v1, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 460
    iput-object v11, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 462
    const/4 v2, 0x0

    .line 463
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 465
    iput-object v10, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 467
    iput-object v15, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 469
    iput-object v14, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 471
    iput-object v0, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 473
    iput-object v13, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 475
    const/4 v2, 0x0

    .line 476
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$8:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 478
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$9:Lcom/dokar/quickjs/QuickJs;

    .line 480
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$11:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 482
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 484
    iput-boolean v12, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 486
    iput-wide v6, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->J$0:J

    .line 488
    const/4 v2, 0x4

    .line 489
    iput v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 491
    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 494
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    .line 495
    move-object/from16 v3, p4

    .line 497
    if-ne v2, v3, :cond_4

    .line 499
    :goto_8
    move-object v9, v3

    .line 500
    goto/16 :goto_22

    .line 502
    :cond_4
    move-object v2, v0

    .line 503
    move-object v5, v13

    .line 504
    move-object v4, v15

    .line 505
    move-object v13, v10

    .line 506
    :goto_9
    :try_start_12
    iget-object v0, v1, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 508
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_a

    .line 514
    iget-object v0, v11, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 516
    move-object/from16 p4, v9

    .line 518
    iget-wide v9, v4, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 520
    new-instance v15, Ljava/lang/Long;

    .line 522
    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 525
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Throwable;

    .line 531
    iget-object v9, v4, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 533
    if-nez v9, :cond_5

    .line 535
    iput-object v0, v4, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 537
    goto :goto_b

    .line 538
    :catchall_5
    move-exception v0

    .line 539
    move-object/from16 v18, v3

    .line 541
    :goto_a
    const/4 v7, 0x0

    .line 542
    goto/16 :goto_1a

    .line 544
    :cond_5
    :goto_b
    iget-object v0, v11, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->evaluations:Ljava/util/LinkedHashMap;

    .line 546
    iget-wide v9, v4, Lcom/dokar/quickjs/QuickJs$EvaluationState;->promiseId:J

    .line 548
    new-instance v15, Ljava/lang/Long;

    .line 550
    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 553
    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v0, v1, Lcom/dokar/quickjs/QuickJs;->activeEvaluateResults:Ljava/util/Set;

    .line 558
    check-cast v0, Ljava/util/Collection;

    .line 560
    new-instance v9, Ljava/lang/Long;

    .line 562
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 565
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 568
    const/4 v9, 0x0

    .line 569
    :try_start_13
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 572
    new-instance v0, Ljava/lang/Long;

    .line 574
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    .line 577
    :try_start_14
    invoke-interface {v14, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 580
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 582
    iput-object v11, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 584
    iput-object v9, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 586
    iput-object v13, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 588
    iput-object v4, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 590
    iput-object v9, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 592
    iput-object v9, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 594
    iput-object v9, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 596
    iput-boolean v12, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 598
    const/4 v0, 0x5

    .line 599
    iput v0, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 601
    invoke-direct {v1, v11, v4, v12, v8}, Lcom/dokar/quickjs/QuickJs;->awaitEvaluateResult(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 604
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 605
    if-ne v0, v3, :cond_6

    .line 607
    goto :goto_8

    .line 608
    :cond_6
    move-object v5, v13

    .line 609
    :goto_c
    :try_start_15
    iget-object v0, v1, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 611
    iput-object v11, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 613
    const/4 v2, 0x0

    .line 614
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 616
    iput-object v5, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 618
    iput-object v4, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 620
    iput-object v0, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 622
    iput-boolean v12, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 624
    const/4 v2, 0x6

    .line 625
    iput v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 627
    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 630
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 631
    if-ne v2, v3, :cond_7

    .line 633
    goto/16 :goto_8

    .line 635
    :cond_7
    move-object v9, v0

    .line 636
    goto/16 :goto_2

    .line 638
    :goto_d
    :try_start_16
    iget-object v0, v1, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 640
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 643
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 644
    if-nez v0, :cond_9

    .line 646
    :try_start_17
    iget-object v14, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 648
    iput-object v10, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 650
    :try_start_18
    iget-object v15, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 652
    iput-object v11, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 654
    move-object v4, v3

    .line 655
    :try_start_19
    iget-wide v2, v1, Lcom/dokar/quickjs/QuickJs;->context:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 657
    move-object v6, v4

    .line 658
    :try_start_1a
    iget-wide v4, v1, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 660
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 662
    check-cast v0, Ljava/lang/Number;

    .line 664
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 667
    move-result-wide v16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 668
    move-object/from16 v18, v6

    .line 670
    move-wide/from16 v6, v16

    .line 672
    :try_start_1b
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->getEvaluateResult(JJJ)Ljava/lang/Object;

    .line 675
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 676
    :try_start_1c
    iput-object v15, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 678
    :try_start_1d
    iput-object v14, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 680
    const/4 v7, 0x0

    .line 681
    :try_start_1e
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 684
    invoke-direct {v1, v11, v10, v12}, Lcom/dokar/quickjs/QuickJs;->handleException(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 687
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 689
    move-object v4, v0

    .line 690
    check-cast v4, Ljava/lang/Long;

    .line 692
    if-eqz v4, :cond_8

    .line 694
    sget-object v9, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 696
    new-instance v0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 698
    const/4 v5, 0x0

    .line 699
    move-object v3, v10

    .line 700
    move-object v2, v11

    .line 701
    invoke-direct/range {v0 .. v5}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;-><init>(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 704
    iput-object v7, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 706
    iput-object v7, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 708
    iput-object v7, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 710
    iput-object v7, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 712
    iput-object v7, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 714
    iput-object v6, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 716
    iput-boolean v12, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 718
    const/4 v1, 0x7

    .line 719
    iput v1, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 721
    invoke-static {v9, v0, v8}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    move-object/from16 v1, v18

    .line 727
    if-ne v0, v1, :cond_8

    .line 729
    move-object v9, v1

    .line 730
    goto/16 :goto_22

    .line 732
    :cond_8
    return-object v6

    .line 733
    :catchall_6
    move-exception v0

    .line 734
    move-object v3, v10

    .line 735
    move-object v2, v11

    .line 736
    :goto_e
    move-object v6, v0

    .line 737
    :goto_f
    move-object v5, v13

    .line 738
    goto/16 :goto_21

    .line 740
    :catchall_7
    move-exception v0

    .line 741
    :goto_10
    move-object v3, v10

    .line 742
    move-object v2, v11

    .line 743
    :goto_11
    const/4 v7, 0x0

    .line 744
    goto :goto_16

    .line 745
    :catchall_8
    move-exception v0

    .line 746
    :goto_12
    move-object v3, v10

    .line 747
    move-object v2, v11

    .line 748
    goto :goto_15

    .line 749
    :catchall_9
    move-exception v0

    .line 750
    :goto_13
    move-object v3, v10

    .line 751
    move-object v2, v11

    .line 752
    goto :goto_14

    .line 753
    :catchall_a
    move-exception v0

    .line 754
    move-object/from16 v18, v6

    .line 756
    goto :goto_13

    .line 757
    :catchall_b
    move-exception v0

    .line 758
    move-object/from16 v18, v4

    .line 760
    goto :goto_13

    .line 761
    :goto_14
    :try_start_1f
    iput-object v15, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 763
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 764
    :catchall_c
    move-exception v0

    .line 765
    goto :goto_15

    .line 766
    :catchall_d
    move-exception v0

    .line 767
    move-object/from16 v18, v3

    .line 769
    goto :goto_12

    .line 770
    :goto_15
    :try_start_20
    iput-object v14, v1, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 772
    throw v0

    .line 773
    :catchall_e
    move-exception v0

    .line 774
    goto :goto_11

    .line 775
    :catchall_f
    move-exception v0

    .line 776
    move-object/from16 v18, v3

    .line 778
    goto :goto_10

    .line 779
    :cond_9
    move-object/from16 v18, v3

    .line 781
    move-object v3, v10

    .line 782
    move-object v2, v11

    .line 783
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 785
    move-object/from16 v5, p4

    .line 787
    invoke-direct {v0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 790
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 791
    :catchall_10
    move-exception v0

    .line 792
    move-object/from16 v18, v3

    .line 794
    goto :goto_10

    .line 795
    :goto_16
    :try_start_21
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 798
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 799
    :catchall_11
    move-exception v0

    .line 800
    goto :goto_e

    .line 801
    :catchall_12
    move-exception v0

    .line 802
    move-object/from16 v18, v3

    .line 804
    :goto_17
    move-object v6, v0

    .line 805
    move-object v3, v4

    .line 806
    move-object v2, v11

    .line 807
    goto/16 :goto_21

    .line 809
    :catchall_13
    move-exception v0

    .line 810
    move-object/from16 v18, v3

    .line 812
    move-object v6, v0

    .line 813
    move-object v3, v4

    .line 814
    move-object v2, v11

    .line 815
    goto :goto_f

    .line 816
    :goto_18
    move-object v5, v13

    .line 817
    move-object v7, v14

    .line 818
    :goto_19
    const/4 v2, 0x0

    .line 819
    goto/16 :goto_1f

    .line 821
    :catchall_14
    move-exception v0

    .line 822
    move-object/from16 v18, v3

    .line 824
    goto :goto_18

    .line 825
    :cond_a
    move-object/from16 v18, v3

    .line 827
    move-object v5, v9

    .line 828
    :try_start_22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 830
    invoke-direct {v0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 833
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 834
    :catchall_15
    move-exception v0

    .line 835
    goto/16 :goto_a

    .line 837
    :goto_1a
    :try_start_23
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 840
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    .line 841
    :catchall_16
    move-exception v0

    .line 842
    goto :goto_18

    .line 843
    :catchall_17
    move-exception v0

    .line 844
    move-object/from16 v18, p4

    .line 846
    :goto_1b
    move-object v5, v10

    .line 847
    move-object v7, v14

    .line 848
    move-object v4, v15

    .line 849
    goto :goto_19

    .line 850
    :catchall_18
    move-exception v0

    .line 851
    move-object/from16 v18, p4

    .line 853
    move-object v10, v6

    .line 854
    move-object v11, v7

    .line 855
    goto :goto_1b

    .line 856
    :catchall_19
    move-exception v0

    .line 857
    move-object/from16 v18, p4

    .line 859
    move-object v10, v4

    .line 860
    move-object v11, v5

    .line 861
    goto :goto_1b

    .line 862
    :catchall_1a
    move-exception v0

    .line 863
    move-object/from16 v18, p4

    .line 865
    move-object v10, v2

    .line 866
    move-object v11, v3

    .line 867
    goto :goto_1b

    .line 868
    :catchall_1b
    move-exception v0

    .line 869
    move-object/from16 v18, p4

    .line 871
    move-object v10, v2

    .line 872
    move-object v11, v3

    .line 873
    move v2, v12

    .line 874
    move-object v12, v14

    .line 875
    move-object v13, v15

    .line 876
    move-object v14, v10

    .line 877
    move-object v15, v11

    .line 878
    goto :goto_1e

    .line 879
    :catchall_1c
    move-exception v0

    .line 880
    move-object/from16 v18, p4

    .line 882
    move-object v10, v2

    .line 883
    :goto_1c
    move-object v11, v3

    .line 884
    move v2, v12

    .line 885
    move-object v12, v14

    .line 886
    move-object v13, v15

    .line 887
    move-object v14, v10

    .line 888
    move-object v15, v11

    .line 889
    goto :goto_1d

    .line 890
    :catchall_1d
    move-exception v0

    .line 891
    move-object v10, v2

    .line 892
    move-object/from16 v18, v11

    .line 894
    goto :goto_1c

    .line 895
    :catchall_1e
    move-exception v0

    .line 896
    move-object/from16 v18, v11

    .line 898
    move-object v7, v1

    .line 899
    move-object v12, v4

    .line 900
    move-object v4, v5

    .line 901
    move-object v5, v7

    .line 902
    :goto_1d
    :try_start_24
    iput-object v4, v5, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 904
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1f

    .line 905
    :catchall_1f
    move-exception v0

    .line 906
    goto :goto_1e

    .line 907
    :catchall_20
    move-exception v0

    .line 908
    move-object/from16 v18, v11

    .line 910
    move-object v7, v1

    .line 911
    move-object v12, v4

    .line 912
    :goto_1e
    :try_start_25
    iput-object v6, v7, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 914
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_21

    .line 915
    :catchall_21
    move-exception v0

    .line 916
    move-object v7, v12

    .line 917
    move-object v4, v13

    .line 918
    move-object v5, v14

    .line 919
    move-object v11, v15

    .line 920
    move v12, v2

    .line 921
    goto :goto_19

    .line 922
    :catchall_22
    move-exception v0

    .line 923
    move-object/from16 v18, v11

    .line 925
    move v12, v2

    .line 926
    move-object v7, v4

    .line 927
    move-object v4, v13

    .line 928
    move-object v5, v14

    .line 929
    move-object v11, v15

    .line 930
    goto :goto_19

    .line 931
    :goto_1f
    :try_start_26
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 934
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_23

    .line 935
    :catchall_23
    move-exception v0

    .line 936
    goto/16 :goto_17

    .line 938
    :catchall_24
    move-exception v0

    .line 939
    :goto_20
    move-object/from16 v18, v11

    .line 941
    move-object v6, v0

    .line 942
    move v12, v3

    .line 943
    move-object v3, v4

    .line 944
    goto :goto_21

    .line 945
    :catchall_25
    move-exception v0

    .line 946
    move/from16 v3, p2

    .line 948
    goto :goto_20

    .line 949
    :goto_21
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 951
    move-object v4, v0

    .line 952
    check-cast v4, Ljava/lang/Long;

    .line 954
    if-eqz v4, :cond_c

    .line 956
    sget-object v7, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 958
    new-instance v0, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 960
    const/4 v5, 0x0

    .line 961
    move-object/from16 v9, v18

    .line 963
    invoke-direct/range {v0 .. v5}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;-><init>(Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 966
    const/4 v2, 0x0

    .line 967
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 969
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 971
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 973
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$3:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 975
    iput-object v6, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$4:Ljava/lang/Object;

    .line 977
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$5:Ljava/lang/Object;

    .line 979
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 981
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$8:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 983
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$9:Lcom/dokar/quickjs/QuickJs;

    .line 985
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$11:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 987
    iput-object v2, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 989
    iput-boolean v12, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->Z$0:Z

    .line 991
    const/16 v1, 0x8

    .line 993
    iput v1, v8, Lcom/dokar/quickjs/QuickJs$evalInSession$1;->label:I

    .line 995
    invoke-static {v7, v0, v8}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    if-ne v0, v9, :cond_b

    .line 1001
    :goto_22
    return-object v9

    .line 1002
    :cond_b
    move-object v1, v6

    .line 1003
    :goto_23
    move-object v6, v1

    .line 1004
    :cond_c
    throw v6

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final native evaluate(JJLjava/lang/String;Ljava/lang/String;Z)J
.end method

.method public static evaluate$default(Lcom/dokar/quickjs/QuickJs;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-string p2, "main.js"

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method private final native evaluateBytecode(JJ[B)J
.end method

.method private final native executePendingJob(JJ)Z
.end method

.method private final native freeInterrupt(JJ)V
.end method

.method private final native gc(JJ)V
.end method

.method private final native getEvaluateResult(JJJ)Ljava/lang/Object;
.end method

.method private final native getEvaluateResultPromiseId(JJJ)J
.end method

.method private final native getMemoryUsage(JJ)Lcom/dokar/quickjs/MemoryUsage;
.end method

.method private final getModuleBytecode(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private final getModuleSource(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic getTypeConverters$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final handleException(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v2, p2, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 18
    iput-object v1, p2, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 20
    if-nez v2, :cond_2

    .line 22
    if-eqz p3, :cond_1

    .line 24
    iget-object p2, p1, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    if-eqz p2, :cond_1

    .line 43
    iget-object p1, p1, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    move-object v2, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    if-nez v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 62
    iput-object v1, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67
    if-nez v2, :cond_3

    .line 69
    return-void

    .line 70
    :cond_3
    throw v2

    .line 71
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 74
    throw p0
.end method

.method private final hasModuleNormalizer()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private final native initGlobals(J[Ljava/lang/Class;Z)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/Class<",
            "*>;Z)J"
        }
    .end annotation
.end method

.method private final native installInterrupt(J)J
.end method

.method private static final invokeAsyncFunction$lambda$1(Lcom/dokar/quickjs/QuickJs;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p2}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 18
    new-instance v2, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 20
    const/16 v3, 0x11

    .line 22
    invoke-direct {v2, v3, p1}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 25
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->signalRuntimeProgress()V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :goto_1
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 40
    throw p0
.end method

.method private static final invokeAsyncFunction$lambda$1$0$0(Lkotlinx/coroutines/Job;Lcom/dokar/quickjs/QuickJs$AsyncJob;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/dokar/quickjs/QuickJs$AsyncJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final native invokeJsFunction(JJJ[Ljava/lang/Object;)V
.end method

.method private final native isEvaluateResultPending(JJJ)Z
.end method

.method private final loadModule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private final loadModules(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v2, p2, Lcom/dokar/quickjs/QuickJs$loadModules$1;

    .line 3
    if-eqz v2, :cond_0

    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lcom/dokar/quickjs/QuickJs$loadModules$1;

    .line 8
    iget v3, v2, Lcom/dokar/quickjs/QuickJs$loadModules$1;->label:I

    .line 10
    const/high16 v4, -0x80000000

    .line 12
    and-int v5, v3, v4

    .line 14
    if-eqz v5, :cond_0

    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lcom/dokar/quickjs/QuickJs$loadModules$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/dokar/quickjs/QuickJs$loadModules$1;

    .line 22
    invoke-direct {v2, p0, p2}, Lcom/dokar/quickjs/QuickJs$loadModules$1;-><init>(Lcom/dokar/quickjs/QuickJs;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object v0, v2, Lcom/dokar/quickjs/QuickJs$loadModules$1;->result:Ljava/lang/Object;

    .line 27
    iget v3, v2, Lcom/dokar/quickjs/QuickJs$loadModules$1;->label:I

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 33
    if-ne v3, v4, :cond_1

    .line 35
    iget-object v3, v2, Lcom/dokar/quickjs/QuickJs$loadModules$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    iget-object v2, v2, Lcom/dokar/quickjs/QuickJs$loadModules$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object v0, v2

    .line 43
    :goto_1
    move-object v9, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v8

    .line 51
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    iput-object p1, v2, Lcom/dokar/quickjs/QuickJs$loadModules$1;->L$0:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 58
    iput-object v3, v2, Lcom/dokar/quickjs/QuickJs$loadModules$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    iput v4, v2, Lcom/dokar/quickjs/QuickJs$loadModules$1;->label:I

    .line 62
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne v2, v4, :cond_3

    .line 70
    return-object v4

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_0
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 76
    iget-object v10, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 78
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, [B

    .line 99
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 101
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/dokar/quickjs/QuickJs;->evaluateBytecode(JJ[B)J

    .line 107
    move-result-wide v6

    .line 108
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 110
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->releaseEvaluateResult(JJJ)V

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    iput-object v10, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :goto_4
    :try_start_3
    iput-object v10, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_5
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 140
    throw v0
.end method

.method private final native nativeGetVersion()Ljava/lang/String;
.end method

.method private final native newContext(J)J
.end method

.method private final native newRuntime()J
.end method

.method private final normalizeModule(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p1, "A module normalizer is not configured."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final onCallFunction(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->bindingCallbackStack:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/collections/ArrayDeque;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->onCallFunction$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 40
    :cond_1
    throw p0
.end method

.method private static final onCallFunction$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    cmp-long p4, p1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p4, :cond_1

    .line 12
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    .line 14
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    new-instance p0, Lcom/dokar/quickjs/QuickJsException;

    .line 22
    const-string p1, "\'"

    .line 24
    const-string p2, "()\' does not found in global functions."

    .line 26
    invoke-static {p1, p3, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 36
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 52
    new-instance p0, Lcom/dokar/quickjs/QuickJsException;

    .line 54
    const-string p1, "JavaScript called function \'"

    .line 56
    const-string p2, "\' on an unknown binding"

    .line 58
    invoke-static {p1, p3, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 68
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 71
    throw p0
.end method

.method private final onCallGetter(JLjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->bindingCallbackStack:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/collections/ArrayDeque;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/dokar/quickjs/QuickJs;->onCallGetter$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 40
    :cond_1
    throw p0
.end method

.method private static final onCallGetter$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 4
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    new-instance p0, Lcom/dokar/quickjs/QuickJsException;

    .line 18
    const-string p1, "JavaScript called getter of \'"

    .line 20
    const-string p2, "\' on an unknown binding"

    .line 22
    invoke-static {p1, p3, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    throw p0
.end method

.method private final onCallSetter(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->bindingCallbackStack:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/collections/ArrayDeque;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->onCallSetter$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 40
    :cond_1
    throw p0
.end method

.method private static final onCallSetter$lambda$0(Lcom/dokar/quickjs/QuickJs;JLjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 4
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    new-instance p0, Lcom/dokar/quickjs/QuickJsException;

    .line 18
    const-string p1, "JavaScript called setter of \'"

    .line 20
    const-string p2, "\' on an unknown binding"

    .line 22
    invoke-static {p1, p3, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    throw p0
.end method

.method private final onModuleCompiled(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onModuleLoadFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final promiseHandlesFromArgs([Ljava/lang/Object;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair;"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_4

    .line 6
    const/4 p0, 0x0

    .line 7
    aget-object p0, p1, p0

    .line 9
    instance-of v0, p0, Ljava/lang/Long;

    .line 11
    const-string v2, ", expected: Long"

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v1

    .line 31
    :goto_0
    const-string p1, "Unexpected resolve handle type "

    .line 33
    invoke-static {p1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    aget-object p1, p1, v0

    .line 44
    instance-of v0, p1, Ljava/lang/Long;

    .line 46
    if-nez v0, :cond_3

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p0, v1

    .line 64
    :goto_1
    const-string p1, "Unexpected reject handle type "

    .line 66
    invoke-static {p1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 76
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_4
    const-string p0, "Invoking async functions requires resolve and reject handles."

    .line 82
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 85
    return-object v1
.end method

.method private final native releaseContext(J)V
.end method

.method private final native releaseEvaluateResult(JJJ)V
.end method

.method private final native releaseGlobals(JJ)V
.end method

.method private final native releaseRuntime(J)V
.end method

.method private final native requestInterrupt(J)V
.end method

.method private final requestInterruptIfOpen()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v4, v2, v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-direct {p0, v2, v3}, Lcom/dokar/quickjs/QuickJs;->requestInterrupt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34
    throw p0
.end method

.method private final native resetInterrupt(JJ)V
.end method

.method private final resetInterruptState(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v4, v2, v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/dokar/quickjs/QuickJs;->resetInterrupt(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34
    throw p0
.end method

.method private final native resolveModuleGraphBytecode(JJ[B)Ljava/lang/String;
.end method

.method private final setClosed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method private final setEvalException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 4
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object p0, v2, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 25
    if-nez p0, :cond_2

    .line 27
    iput-object p1, v2, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 32
    if-nez v2, :cond_2

    .line 34
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 43
    throw p0
.end method

.method private final native setMaxStackSize(JJJ)V
.end method

.method private final native setMemoryLimit(JJJ)V
.end method

.method private final setUnhandledPromiseRejection(JLjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p3, Ljava/lang/Throwable;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Lcom/dokar/quickjs/QuickJsException;

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p3, v1, v2, v1}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    :cond_2
    iget-object p3, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 34
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    :goto_1
    :try_start_0
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 42
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez p3, :cond_4

    .line 50
    iget-object p1, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 52
    if-nez p1, :cond_6

    .line 54
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->evalException:Ljava/lang/Throwable;

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v3, p3, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->evaluations:Ljava/util/LinkedHashMap;

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 69
    if-eqz v3, :cond_5

    .line 71
    iget-object p1, v3, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 73
    if-nez p1, :cond_6

    .line 75
    iput-object v0, v3, Lcom/dokar/quickjs/QuickJs$EvaluationState;->exception:Ljava/lang/Throwable;

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p3, p3, Lcom/dokar/quickjs/QuickJs$EvaluationSession;->unhandledRejections:Ljava/util/LinkedHashMap;

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_6
    :goto_2
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->signalRuntimeProgress()V

    .line 93
    return-void

    .line 94
    :goto_3
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 97
    throw p0
.end method

.method private final signalRuntimeProgress()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->runtimeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    add-long/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void
.end method

.method private final native updateStackTop(J)V
.end method

.method private final wasInterrupted()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v4, v2, v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-direct {p0, v2, v3}, Lcom/dokar/quickjs/QuickJs;->wasInterrupted(J)Z

    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 36
    return p0

    .line 37
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 40
    throw p0
.end method

.method private final native wasInterrupted(J)Z
.end method

.method private final withEvaluation(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lcom/dokar/quickjs/QuickJs$EvaluationState;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
            "Lcom/dokar/quickjs/QuickJs$EvaluationState;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 3
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 7
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 23
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluation:Lcom/dokar/quickjs/QuickJs$EvaluationState;

    .line 26
    throw p1
.end method

.method private final withEvaluationSession(Lcom/dokar/quickjs/QuickJs$EvaluationSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dokar/quickjs/QuickJs$EvaluationSession;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 3
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 5
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 15
    throw p1
.end method

.method private final withJsLockSync(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34
    return-object p1

    .line 35
    :goto_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final addModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 16
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    .line 18
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 20
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/dokar/quickjs/QuickJs;->compile(JJLjava/lang/String;Ljava/lang/String;Z)[B

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    iget-object p0, v1, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 46
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {v1}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 56
    iget-object p2, v1, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    .line 58
    iget-wide v2, v1, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 60
    iget-wide v4, v1, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/dokar/quickjs/QuickJs;->compile(JJLjava/lang/String;Ljava/lang/String;Z)[B

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :goto_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 77
    throw p2
.end method

.method public final addModule([B)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 80
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    :goto_0
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 85
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 87
    throw p0
.end method

.method public final varargs addTypeConverters([Lcom/dokar/quickjs/converter/TypeConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dokar/quickjs/converter/TypeConverter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->typeConverters:Lcom/dokar/quickjs/converter/TypeConverters;

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lcom/dokar/quickjs/converter/TypeConverter;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/dokar/quickjs/converter/TypeConverters;->converters:Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 49
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_8

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->requestInterruptIfOpen()V

    .line 23
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->signalRuntimeProgress()V

    .line 26
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 28
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_a

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/dokar/quickjs/QuickJs$AsyncJob;

    .line 59
    iget-object v3, v3, Lcom/dokar/quickjs/QuickJs$AsyncJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 61
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 70
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->activeEvaluateResults:Ljava/util/Set;

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    :goto_2
    :try_start_1
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 86
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto/16 :goto_9

    .line 93
    :cond_3
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 95
    const-wide/16 v4, 0x0

    .line 97
    cmp-long v2, v2, v4

    .line 99
    if-eqz v2, :cond_6

    .line 101
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 103
    cmp-long v6, v2, v4

    .line 105
    if-eqz v6, :cond_6

    .line 107
    invoke-direct {p0, v2, v3}, Lcom/dokar/quickjs/QuickJs;->updateStackTop(J)V

    .line 110
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->nativeCloseHandlers:Ljava/util/List;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v3, Lkotlin/collections/ReversedList;

    .line 117
    invoke-direct {v3, v2}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/List;)V

    .line 120
    invoke-virtual {v3}, Lkotlin/collections/ReversedList;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    move-object v3, v1

    .line 125
    :cond_4
    :goto_3
    move-object v6, v2

    .line 126
    check-cast v6, Lkotlin/collections/ReversedList$listIterator$1;

    .line 128
    iget-object v6, v6, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 130
    check-cast v6, Ljava/util/ListIterator;

    .line 132
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 138
    move-object v6, v2

    .line 139
    check-cast v6, Lkotlin/collections/ReversedList$listIterator$1;

    .line 141
    iget-object v6, v6, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 143
    check-cast v6, Ljava/util/ListIterator;

    .line 145
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    new-instance v7, Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 153
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    goto :goto_3

    .line 160
    :catchall_2
    move-exception v6

    .line 161
    if-nez v3, :cond_4

    .line 163
    move-object v3, v6

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->nativeCloseHandlers:Ljava/util/List;

    .line 167
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v3, v1

    .line 172
    :goto_4
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 174
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 177
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    .line 179
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 182
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->modules:Ljava/util/List;

    .line 184
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 187
    iget-wide v6, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 189
    cmp-long v2, v6, v4

    .line 191
    if-eqz v2, :cond_7

    .line 193
    iget-wide v8, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 195
    invoke-direct {p0, v8, v9, v6, v7}, Lcom/dokar/quickjs/QuickJs;->releaseGlobals(JJ)V

    .line 198
    iput-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 200
    :cond_7
    iget-wide v6, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 202
    cmp-long v2, v6, v4

    .line 204
    if-eqz v2, :cond_8

    .line 206
    invoke-direct {p0, v6, v7}, Lcom/dokar/quickjs/QuickJs;->releaseContext(J)V

    .line 209
    iput-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 211
    :cond_8
    iget-wide v6, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 213
    cmp-long v2, v6, v4

    .line 215
    if-eqz v2, :cond_b

    .line 217
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :goto_5
    :try_start_4
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_9

    .line 225
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 228
    goto :goto_5

    .line 229
    :catchall_3
    move-exception p0

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    iget-wide v6, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    .line 233
    cmp-long v8, v6, v4

    .line 235
    if-eqz v8, :cond_a

    .line 237
    iget-wide v8, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 239
    invoke-direct {p0, v8, v9, v6, v7}, Lcom/dokar/quickjs/QuickJs;->freeInterrupt(JJ)V

    .line 242
    iput-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    :cond_a
    :try_start_5
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 247
    iget-wide v6, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 249
    invoke-direct {p0, v6, v7}, Lcom/dokar/quickjs/QuickJs;->releaseRuntime(J)V

    .line 252
    iput-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 254
    goto :goto_7

    .line 255
    :goto_6
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 258
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    :cond_b
    :goto_7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 262
    if-nez v3, :cond_c

    .line 264
    :goto_8
    return-void

    .line 265
    :cond_c
    throw v3

    .line 266
    :goto_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 269
    throw p0

    .line 270
    :goto_a
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 273
    throw p0

    .line 274
    :cond_d
    new-instance p0, Lcom/dokar/quickjs/QuickJsException;

    .line 276
    const/4 v0, 0x2

    .line 277
    const-string v2, "Cannot close QuickJs from within a binding callback."

    .line 279
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    throw p0
.end method

.method public final compile(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 16
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 18
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 20
    move-object v1, p0

    .line 21
    move-object v7, p1

    .line 22
    move-object v6, p2

    .line 23
    move v8, p3

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/dokar/quickjs/QuickJs;->compile(JJLjava/lang/String;Ljava/lang/String;Z)[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v5, p2

    .line 32
    move v7, p3

    .line 33
    iget-object p0, v0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {v0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 52
    iget-wide v1, v0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 54
    iget-wide v3, v0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/dokar/quickjs/QuickJs;->compile(JJLjava/lang/String;Ljava/lang/String;Z)[B

    .line 59
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 63
    return-object p2

    .line 64
    :goto_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67
    throw p2
.end method

.method public final defineBinding(Ljava/lang/String;Lcom/dokar/quickjs/binding/AsyncFunctionBinding;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/dokar/quickjs/binding/AsyncFunctionBinding;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 75
    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 76
    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/dokar/quickjs/QuickJs;->defineFunction(JJLjava/lang/String;Z)V

    .line 78
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    iget-object v7, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    :goto_0
    const/4 v8, 0x0

    .line 80
    :try_start_0
    invoke-interface {v7}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 83
    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 84
    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p1

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/dokar/quickjs/QuickJs;->defineFunction(JJLjava/lang/String;Z)V

    .line 86
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {v7, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-interface {v7, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 88
    throw v0
.end method

.method public final defineBinding(Ljava/lang/String;Lcom/dokar/quickjs/binding/FunctionBinding;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/dokar/quickjs/binding/FunctionBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 16
    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 18
    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/dokar/quickjs/QuickJs;->defineFunction(JJLjava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v7, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    :goto_0
    const/4 v8, 0x0

    .line 35
    :try_start_0
    invoke-interface {v7}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 50
    iget-wide v1, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 52
    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/dokar/quickjs/QuickJs;->defineFunction(JJLjava/lang/String;Z)V

    .line 60
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->globalFunctions:Ljava/util/Map;

    .line 62
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {v7, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :goto_1
    invoke-interface {v7, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 72
    throw v0
.end method

.method public final defineBinding-NW8rdx8(Ljava/lang/String;Lcom/dokar/quickjs/binding/ObjectBinding;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x2

    .line 16
    const-string v12, "\'."

    .line 18
    const-string v13, "Failed to define object \'"

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-direct {v0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 27
    iget-wide v4, v0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 29
    move-object v1, v3

    .line 30
    move-wide v5, v4

    .line 31
    iget-wide v3, v0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 33
    invoke-interface {v10}, Lcom/dokar/quickjs/binding/ObjectBinding;->getProperties()Ljava/util/List;

    .line 36
    move-result-object v7

    .line 37
    new-array v8, v2, [Lcom/dokar/quickjs/binding/JsProperty;

    .line 39
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, [Lcom/dokar/quickjs/binding/JsProperty;

    .line 46
    invoke-interface {v10}, Lcom/dokar/quickjs/binding/ObjectBinding;->getFunctions()Ljava/util/List;

    .line 49
    move-result-object v7

    .line 50
    new-array v2, v2, [Lcom/dokar/quickjs/binding/JsFunction;

    .line 52
    invoke-interface {v7, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, [Lcom/dokar/quickjs/binding/JsFunction;

    .line 59
    move-object/from16 v7, p1

    .line 61
    move-object v14, v1

    .line 62
    move-wide v1, v5

    .line 63
    const-wide/16 v16, 0x0

    .line 65
    move-wide/from16 v5, p3

    .line 67
    invoke-direct/range {v0 .. v9}, Lcom/dokar/quickjs/QuickJs;->defineObject(JJJLjava/lang/String;[Lcom/dokar/quickjs/binding/JsProperty;[Lcom/dokar/quickjs/binding/JsFunction;)J

    .line 70
    move-result-wide v1

    .line 71
    cmp-long v3, v1, v16

    .line 73
    if-ltz v3, :cond_0

    .line 75
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-wide v1

    .line 85
    :cond_0
    new-instance v0, Lcom/dokar/quickjs/QuickJsException;

    .line 87
    invoke-static {v13, v7, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1, v14, v11, v14}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    throw v0

    .line 95
    :cond_1
    move-object/from16 v7, p1

    .line 97
    move-object v14, v3

    .line 98
    const-wide/16 v16, 0x0

    .line 100
    iget-object v15, v0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 102
    :goto_0
    :try_start_0
    invoke-interface {v15}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 108
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-direct {v0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 117
    iget-wide v3, v0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 119
    move-wide v5, v3

    .line 120
    iget-wide v3, v0, Lcom/dokar/quickjs/QuickJs;->context:J

    .line 122
    invoke-interface {v10}, Lcom/dokar/quickjs/binding/ObjectBinding;->getProperties()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    new-array v8, v2, [Lcom/dokar/quickjs/binding/JsProperty;

    .line 128
    invoke-interface {v1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, [Lcom/dokar/quickjs/binding/JsProperty;

    .line 135
    invoke-interface {v10}, Lcom/dokar/quickjs/binding/ObjectBinding;->getFunctions()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    new-array v2, v2, [Lcom/dokar/quickjs/binding/JsFunction;

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object v9, v1

    .line 146
    check-cast v9, [Lcom/dokar/quickjs/binding/JsFunction;

    .line 148
    move-wide v1, v5

    .line 149
    move-wide/from16 v5, p3

    .line 151
    invoke-direct/range {v0 .. v9}, Lcom/dokar/quickjs/QuickJs;->defineObject(JJJLjava/lang/String;[Lcom/dokar/quickjs/binding/JsProperty;[Lcom/dokar/quickjs/binding/JsFunction;)J

    .line 154
    move-result-wide v1

    .line 155
    cmp-long v3, v1, v16

    .line 157
    if-ltz v3, :cond_3

    .line 159
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs;->objectBindings:Ljava/util/Map;

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-interface {v15, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 171
    return-wide v1

    .line 172
    :cond_3
    :try_start_1
    new-instance v0, Lcom/dokar/quickjs/QuickJsException;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1, v14, v11, v14}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_1
    invoke-interface {v15, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 199
    throw v0
.end method

.method public final evaluate(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dokar/quickjs/QuickJs;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final evaluate([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dokar/quickjs/QuickJs;->evaluateInternal([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final evaluateInternal(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;-><init>(Lcom/dokar/quickjs/QuickJs;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 11
    invoke-direct {v1, v0, p4}, Lcom/dokar/quickjs/QuickJs;->evalAndAwait(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final evaluateInternal([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-direct {p0, v0, p2}, Lcom/dokar/quickjs/QuickJs;->evalAndAwait(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final gc()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 10
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 12
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dokar/quickjs/QuickJs;->gc(JJ)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 36
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 38
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 40
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/dokar/quickjs/QuickJs;->gc(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50
    throw p0
.end method

.method public final getEvaluationTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->evaluationTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public final getMaxStackSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->maxStackSize:J

    .line 3
    return-wide v0
.end method

.method public final getMemoryLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->memoryLimit:J

    .line 3
    return-wide v0
.end method

.method public final getMemoryUsage()Lcom/dokar/quickjs/MemoryUsage;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 11
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 13
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 15
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/dokar/quickjs/QuickJs;->getMemoryUsage(JJ)Lcom/dokar/quickjs/MemoryUsage;

    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 36
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 38
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 40
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/dokar/quickjs/QuickJs;->getMemoryUsage(JJ)Lcom/dokar/quickjs/MemoryUsage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 46
    return-object v1

    .line 47
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50
    throw p0
.end method

.method public final getTypeConverters()Lcom/dokar/quickjs/converter/TypeConverters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->typeConverters:Lcom/dokar/quickjs/converter/TypeConverters;

    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->nativeGetVersion()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final interruptEvaluation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->interruptMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 19
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->interruptState:J

    .line 21
    invoke-direct {p0, v2, v3}, Lcom/dokar/quickjs/QuickJs;->requestInterrupt(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 31
    throw p0
.end method

.method public final invokeAsyncFunction$quickjs_kt_quickjs_release([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v5, p0, Lcom/dokar/quickjs/QuickJs;->currentEvaluationSession:Lcom/dokar/quickjs/QuickJs$EvaluationSession;

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 21
    invoke-direct {p0, p1}, Lcom/dokar/quickjs/QuickJs;->promiseHandlesFromArgs([Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v6

    .line 33
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v8

    .line 41
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    new-instance v1, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v4, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v1 .. v10}, Lcom/dokar/quickjs/QuickJs$invokeAsyncFunction$job$1;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;Lcom/dokar/quickjs/QuickJs;Lcom/dokar/quickjs/QuickJs$EvaluationSession;JJLkotlin/coroutines/Continuation;)V

    .line 52
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 54
    invoke-static {v0, v5, p0, v1}, Lkotlinx/coroutines/AwaitKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 57
    move-result-object p0

    .line 58
    iget-object p1, v4, Lcom/dokar/quickjs/QuickJs;->jobsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 66
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p2, v4, Lcom/dokar/quickjs/QuickJs;->asyncJobs:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/dokar/quickjs/QuickJs$AsyncJob;

    .line 77
    invoke-direct {v0, p0, v5}, Lcom/dokar/quickjs/QuickJs$AsyncJob;-><init>(Lkotlinx/coroutines/StandaloneCoroutine;Lcom/dokar/quickjs/QuickJs$EvaluationSession;)V

    .line 80
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {p1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 86
    new-instance p1, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, v4, p0, p2}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 95
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 98
    return-void

    .line 99
    :goto_1
    invoke-interface {p1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    throw p0

    .line 103
    :cond_2
    new-instance p0, Lcom/dokar/quickjs/QuickJsException;

    .line 105
    const/4 p1, 0x2

    .line 106
    const-string p2, "Async function was invoked outside an evaluation."

    .line 108
    invoke-direct {p0, p2, v11, p1, v11}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    throw p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onNativeClose(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 13
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->nativeCloseHandlers:Ljava/util/List;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 37
    iget-object p0, p0, Lcom/dokar/quickjs/QuickJs;->nativeCloseHandlers:Ljava/util/List;

    .line 39
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 49
    throw p0
.end method

.method public final resolveModuleGraph([B)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;

    .line 21
    :try_start_0
    iget-wide v3, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 23
    iget-wide v5, p0, Lcom/dokar/quickjs/QuickJs;->globals:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    move-object v2, p0

    .line 26
    move-object v7, p1

    .line 27
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/dokar/quickjs/QuickJs;->resolveModuleGraphBytecode(JJ[B)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iput-object v1, v2, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :goto_0
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object v2, p0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iput-object v1, v2, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;

    .line 45
    throw p0

    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    move-object v7, p1

    .line 48
    iget-object p0, v2, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 50
    :goto_2
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 56
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 59
    goto :goto_2

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-direct {v2}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 66
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    iput-object p1, v2, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :try_start_3
    iget-wide v3, v2, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 75
    iget-wide v5, v2, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/dokar/quickjs/QuickJs;->resolveModuleGraphBytecode(JJ[B)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :try_start_4
    iput-object v1, v2, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    invoke-interface {p0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 89
    return-object p1

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    :try_start_5
    iput-object v1, v2, Lcom/dokar/quickjs/QuickJs;->resolvingModuleNames:Ljava/util/LinkedHashSet;

    .line 94
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_3
    invoke-interface {p0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 98
    throw p1
.end method

.method public final setEvaluationTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dokar/quickjs/QuickJs;->evaluationTimeoutMillis:J

    .line 3
    return-void
.end method

.method public final setMaxStackSize(J)V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 10
    iput-wide p1, p0, Lcom/dokar/quickjs/QuickJs;->maxStackSize:J

    .line 12
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 14
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 16
    move-object v1, p0

    .line 17
    move-wide v6, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->setMaxStackSize(JJJ)V

    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-wide v6, p1

    .line 24
    iget-object p0, v1, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {v1}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 43
    iput-wide v6, v1, Lcom/dokar/quickjs/QuickJs;->maxStackSize:J

    .line 45
    move-wide v11, v6

    .line 46
    iget-wide v7, v1, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 48
    iget-wide v9, v1, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 50
    move-object v6, v1

    .line 51
    invoke-direct/range {v6 .. v12}, Lcom/dokar/quickjs/QuickJs;->setMaxStackSize(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :goto_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 61
    throw p2
.end method

.method public final setMemoryLimit(J)V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 10
    iput-wide p1, p0, Lcom/dokar/quickjs/QuickJs;->memoryLimit:J

    .line 12
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 14
    iget-wide v4, p0, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 16
    move-object v1, p0

    .line 17
    move-wide v6, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/dokar/quickjs/QuickJs;->setMemoryLimit(JJJ)V

    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-wide v6, p1

    .line 24
    iget-object p0, v1, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {v1}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 43
    iput-wide v6, v1, Lcom/dokar/quickjs/QuickJs;->memoryLimit:J

    .line 45
    move-wide v11, v6

    .line 46
    iget-wide v7, v1, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 48
    iget-wide v9, v1, Lcom/dokar/quickjs/QuickJs;->globals:J

    .line 50
    move-object v6, v1

    .line 51
    invoke-direct/range {v6 .. v12}, Lcom/dokar/quickjs/QuickJs;->setMemoryLimit(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :goto_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 61
    throw p2
.end method

.method public final withNativeContext(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/dokar/quickjs/internal/BindingCallbackContext_jniKt;->isInBindingCallback(Lcom/dokar/quickjs/QuickJs;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 13
    iget-wide v0, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/dokar/quickjs/QuickJs;->updateStackTop(J)V

    .line 18
    new-instance p0, Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dokar/quickjs/QuickJs;->jsMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->tryLock()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/dokar/quickjs/QuickJs;->ensureNotClosed()V

    .line 46
    iget-wide v2, p0, Lcom/dokar/quickjs/QuickJs;->runtime:J

    .line 48
    invoke-direct {p0, v2, v3}, Lcom/dokar/quickjs/QuickJs;->updateStackTop(J)V

    .line 51
    new-instance p0, Lcom/dokar/quickjs/NativeLibraryLoader;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 63
    return-object p0

    .line 64
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67
    throw p0
.end method
