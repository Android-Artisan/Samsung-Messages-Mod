.class public final Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008X\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ%\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000ej\u0008\u0012\u0004\u0012\u00020\u000c`\u000f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J%\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J%\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010%\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&J-\u0010*\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u001e\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010-J#\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u00106J\u001d\u00107\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u00108J-\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000ej\u0008\u0012\u0004\u0012\u00020\u000c`\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010;\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008>\u00106J\r\u0010?\u001a\u00020/\u00a2\u0006\u0004\u0008?\u00104J\r\u0010@\u001a\u00020\u0015\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008H\u0010\u0007J\u000f\u0010I\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ;\u0010N\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e\u0018\u00010M2\u0006\u0010;\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ7\u0010V\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010X\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008X\u0010\u001cJ\u001f\u0010Z\u001a\u00020Y2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020Y2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010a\u001a\u00020\u00152\u0006\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ/\u0010d\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00042\u0006\u0010f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00152\u0006\u0010i\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0014\u0010q\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0014\u0010r\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008r\u0010oR\u0014\u0010s\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008s\u0010mR\u0014\u0010t\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010oR\u0014\u0010u\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008u\u0010mR\u0014\u0010v\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010mR\u0014\u0010w\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008w\u0010oR\u0014\u0010x\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008x\u0010oR\u0014\u0010y\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008y\u0010oR\u0014\u0010z\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008z\u0010oR\u0014\u0010{\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010oR\u0014\u0010|\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008|\u0010oR\u0014\u0010}\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010mR\u001a\u0010\u007f\u001a\u00020~8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0083\u0001\u001a\u00020~8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u001c\u0010\u0085\u0001\u001a\u00020~8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u00020~8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0082\u0001R\u0016\u0010\u0089\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010mR\u0016\u0010\u008a\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010mR\u0016\u0010\u008b\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010mR\u0016\u0010\u008c\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010mR\u0016\u0010\u008d\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010mR\u0016\u0010\u008e\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010mR\u0016\u0010\u008f\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010mR\u0016\u0010\u0090\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010mR\u0016\u0010\u0091\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010mR\u0016\u0010\u0092\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010mR\u0016\u0010\u0093\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010mR\u0016\u0010\u0094\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010mR\u0016\u0010\u0095\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010mR\u0016\u0010\u0096\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010mR\u0016\u0010\u0097\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010mR\u0016\u0010\u0098\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010mR\u0016\u0010\u0099\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010mR\u0016\u0010\u009a\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010mR\u0016\u0010\u009b\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010mR\u0016\u0010\u009c\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010mR\u0016\u0010\u009d\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010mR\u0016\u0010\u009e\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010mR\u0016\u0010\u009f\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010mR\u0016\u0010\u00a0\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010mR\u0016\u0010\u00a1\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010mR\u0016\u0010\u00a2\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010mR\u0016\u0010\u00a3\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010mR\u0016\u0010\u00a4\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010mR\u0016\u0010\u00a5\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010mR\u0016\u0010\u00a6\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010mR\u0016\u0010\u00a7\u0001\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010mR\u0016\u0010\u00a8\u0001\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010oR\u0016\u0010\u00a9\u0001\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010oR\u0016\u0010\u00aa\u0001\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010oR\u0016\u0010\u00ab\u0001\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010oR\u0016\u0010\u00ac\u0001\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010oR\u0016\u0010\u00ad\u0001\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010oR\u0016\u0010\u00ae\u0001\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010oR\u0016\u0010\u00af\u0001\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010oR\u0016\u0010\u00b0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010mR\u0016\u0010\u00b1\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010mR\u0016\u0010\u00b2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010mR\u0016\u0010\u00b3\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010mR\u0016\u0010\u00b4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010mR\u0016\u0010\u00b5\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010mR\u0016\u0010\u00b6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010mR\u0016\u0010\u00b7\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010mR\u0016\u0010\u00b8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010mR\u0017\u0010\u00b9\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00ba\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00ba\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00ba\u0001R\u0017\u0010\u00be\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00ba\u0001R\u0016\u0010\u00bf\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010mR\u0016\u0010\u00c0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010mR\u0016\u0010\u00c1\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010mR\u0016\u0010\u00c2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010mR\u0016\u0010\u00c3\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010mR\u0016\u0010\u00c4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010mR\u0016\u0010\u00c5\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010mR\u0016\u0010\u00c6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010mR\u0016\u0010\u00c7\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010mR\u0016\u0010\u00c8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010mR\u0016\u0010\u00c9\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010mR\u0016\u0010\u00ca\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010mR\u0016\u0010\u00cb\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010mR\u0016\u0010\u00cc\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010mR\u0016\u0010\u00cd\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010mR\u0017\u0010\u00ce\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00ba\u0001R\u0017\u0010\u00cf\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00ba\u0001R\u0017\u0010\u00d0\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00ba\u0001R\u0017\u0010\u00d1\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00ba\u0001R\u0017\u0010\u00d2\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00ba\u0001R\u0017\u0010\u00d3\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00ba\u0001R\u0017\u0010\u00d4\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00ba\u0001R\u0017\u0010\u00d5\u0001\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00ba\u0001\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;",
        "",
        "<init>",
        "()V",
        "",
        "action",
        "getLocationSharingBody",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "createdTime",
        "expiredTime",
        "(Ljava/lang/String;JJ)Ljava/lang/String;",
        "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "findData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "requestFindData",
        "(Lcom/samsung/android/messaging/common/data/rcs/FindData;)Ljava/util/ArrayList;",
        "Landroid/content/Context;",
        "context",
        "socialId",
        "",
        "requestAcceptForSharing",
        "(Landroid/content/Context;Ljava/lang/String;J)Z",
        "requestRejectForSharing",
        "requestStopForSharing",
        "requestFinishForSharing",
        "requestForRefreshLocation",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "actionType",
        "",
        "getSystemMessageTypeForLocationSharing",
        "(Ljava/lang/String;)I",
        "systemMessageType",
        "participantsStr",
        "isActionFromMe",
        "isExpired",
        "getSystemMessageText",
        "(Landroid/content/Context;ILjava/lang/String;ZZ)Ljava/lang/String;",
        "body",
        "contactName",
        "messageBoxType",
        "getContentViewText",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;",
        "getRemainingTimeInMillis",
        "(J)J",
        "userName",
        "Landroid/content/Intent;",
        "getIntentForStartingShare",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
        "getIntentForMore",
        "getIntentForRepDeviceDialog",
        "()Landroid/content/Intent;",
        "queryRepDevice",
        "(Landroid/content/Context;)I",
        "queryAccepted",
        "(Landroid/content/Context;J)I",
        "queryStatusOfShare",
        "(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)Ljava/util/ArrayList;",
        "ownSocialId",
        "queryOwnSharingData",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "queryFindAvailable",
        "getIntentForLaunchFind",
        "isRepDevice",
        "()Z",
        "isRepDeviceFromPref",
        "(Landroid/content/Context;)Z",
        "simSlot",
        "getUnsupportedText",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "text",
        "getLocationSharingExcludingUnsupportedText",
        "getLocationSharingUri",
        "()Ljava/lang/String;",
        "fromSocialIdInFind",
        "toSocialIdInFind",
        "Lqk/u;",
        "getSocialIdsAndMessageType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqk/u;",
        "Landroid/database/Cursor;",
        "cursor",
        "fromSocialId",
        "toSocialId",
        "conversationId",
        "messageType",
        "createNewFindData",
        "(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;JI)Lcom/samsung/android/messaging/common/data/rcs/FindData;",
        "callRequestLocation",
        "Lqk/N;",
        "queryLocationInfo",
        "(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V",
        "refreshIfNeeded",
        "(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V",
        "",
        "latitude",
        "longitude",
        "isValidLocationInfo",
        "(DD)Z",
        "method",
        "callShareAction",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z",
        "result",
        "printErrorCode",
        "(J)Ljava/lang/String;",
        "messageBody",
        "isActiveMessage",
        "(Ljava/lang/String;)Z",
        "TAG",
        "Ljava/lang/String;",
        "NO_LOCATION_SHARING",
        "I",
        "LOCATION_SHARING_FROM_ME",
        "LOCATION_SHARING_FROM_OTHER",
        "LOCATION_SHARING_FROM_BOTH",
        "NEW_LINE",
        "LOCATION_SHARING_INFO_LINE_COUNT",
        "LOCATION_SHARING_URI",
        "URI_SPLIT_CHAR",
        "URI_PARAMETER_ACTION_INDEX",
        "URI_PARAMETER_CREATED_TIME_INDEX",
        "URI_PARAMETER_EXPIRED_TIME_INDEX",
        "URI_PARAMETER_LABEL_INDEX",
        "URI_PARAMETER_LATITUDE_INDEX",
        "URI_PARAMETER_LONGITUDE_INDEX",
        "FIND_PROVIDER_CONTENT_URI_STRING",
        "Landroid/net/Uri;",
        "FIND_PROVIDER_CONTENT_URI_SHARE",
        "Landroid/net/Uri;",
        "getFIND_PROVIDER_CONTENT_URI_SHARE",
        "()Landroid/net/Uri;",
        "FIND_PROVIDER_CONTENT_URI_LOCATION",
        "getFIND_PROVIDER_CONTENT_URI_LOCATION",
        "FIND_PROVIDER_CONTENT_URI_REP_DEVICE",
        "getFIND_PROVIDER_CONTENT_URI_REP_DEVICE",
        "FIND_PROVIDER_CONTENT_URI_AVAILABLE",
        "getFIND_PROVIDER_CONTENT_URI_AVAILABLE",
        "METHOD_CALL_REQUEST_LOCATION",
        "METHOD_CALL_ACCEPT_SHARE",
        "METHOD_CALL_REJECT_SHARE",
        "METHOD_CALL_STOP_SHARE",
        "METHOD_CALL_FINISH_SHARE",
        "FIND_PLUGIN_PACKAGE_NAME",
        "FIND_PLUGIN_SHARE_ACTIVITY_COMPONENT_NAME",
        "FIND_PLUGIN_MORE_ACTIVITY_COMPONENT_NAME",
        "FIND_PLUGIN_SETTING_ACTIVITY_COMPONENT_NAME",
        "KEY_SOCIAL_ID",
        "KEY_ACTION_TYPE",
        "KEY_CREATED_TIME",
        "KEY_SUPPRESS_NOTI",
        "KEY_USER_NAME",
        "KEY_ACTION_NOTIFICATION_TYPE",
        "KEY_RESULT_CODE",
        "VALUE_MORE_NOTIFICATION_ACTION_TYPE",
        "VALUE_SETTING_ACTION_TYPE_REP_DEVICE_DIALOG",
        "IS_REP_DEVICE",
        "CREATED_TIME",
        "FROM_SOCIAL_ID",
        "TO_SOCIAL_ID",
        "EXPIRE_TIME",
        "ACCEPTED",
        "IS_FIND_AVAILABLE",
        "SOCIAL_ID",
        "TIME_STAMP",
        "LATITUDE",
        "LONGITUDE",
        "ADDRESS",
        "POI",
        "VALUE_DEFAULT",
        "VALUE_NOT_ACCEPTED_SHARED_BY_OTHER",
        "VALUE_ACCEPTED_SHARED_BY_OTHER",
        "VALUE_REP_NOT_SET",
        "VALUE_REP_NO_DEVICE",
        "VALUE_REP_DEVICE",
        "VALUE_FIND_NO_AVAILABLE",
        "VALUE_FIND_AVAILABLE",
        "ACTION_TYPE_ACCEPT",
        "ACTION_TYPE_REJECT",
        "ACTION_TYPE_START",
        "ACTION_TYPE_STOP",
        "ACTION_TYPE_FINISH",
        "RESULT_KEY_RESULT_OK",
        "RESULT_KEY_RESULT_FIRST_USER",
        "RESULT_KEY_ACCEPT_RESULT_OK",
        "RESULT_KEY_REJECT_RESULT_OK",
        "RESULT_VALUE_SUCCESS",
        "J",
        "RESULT_VALUE_NOT_ON_BOARDING",
        "RESULT_VALUE_ALREADY_REQUEST_OR_SHARING",
        "RESULT_VALUE_SAME_SAMSUNG_ACCOUNT",
        "RESULT_VALUE_NOT_BUDDY",
        "RESULT_VALUE_SHARE_SUCCESS",
        "RESULT_VALUE_SHARE_FAIL",
        "SA_LOGGING_ERROR_USING_AIRPLANE_MODE",
        "SA_LOGGING_ERROR_NETWORK",
        "SA_LOGGING_ERROR_UNKNOWN",
        "SA_LOGGING_ERROR_NOT_COMPLETED_INSTALLATION_SAMSUNG_FIND_APP",
        "SA_LOGGING_ERROR_NOT_SET_REP_DEVICE",
        "SA_LOGGING_ERROR_SOCIAL_ID_BUDDY",
        "SA_LOGGING_ERROR_BUTTON_AGAIN",
        "SA_LOGGING_ERROR_NOT_SIGN_IN_SAMSUNG_ACCOUNT",
        "SA_LOGGING_ERROR_NOT_INSTALL_SAMSUNG_FIND_APP",
        "SA_LOGGING_ERROR_SAME_SAMSUNG_ACCOUNT",
        "SA_LOGGING_RICH_CARD_RECEIVED_REQUEST_MESSAGE",
        "SA_LOGGING_RICH_CARD_RECEIVED_REQUEST_MESSAGE_UNSUPPORTED",
        "SA_LOGGING_RICH_CARD_SENT_REQUEST_MESSAGE",
        "SUCCESS",
        "NOT_ONBOARDED",
        "INVALID_STATUS",
        "NOT_FOUND",
        "SHARE_FAIL",
        "NOT_SHARE_FROM_CHILD_TO_UNKNOWN",
        "ALLOW_LOCATION_IS_OFF",
        "UNKNOWN_ERROR",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCEPTED:Ljava/lang/String; = "accepted"

.field public static final ACTION_TYPE_ACCEPT:Ljava/lang/String; = "accept"

.field public static final ACTION_TYPE_FINISH:Ljava/lang/String; = "finish"

.field public static final ACTION_TYPE_REJECT:Ljava/lang/String; = "reject"

.field public static final ACTION_TYPE_START:Ljava/lang/String; = "start"

.field public static final ACTION_TYPE_STOP:Ljava/lang/String; = "stop"

.field private static final ADDRESS:Ljava/lang/String; = "address"

.field public static final ALLOW_LOCATION_IS_OFF:J = 0x258L

.field private static final CREATED_TIME:Ljava/lang/String; = "createdTime"

.field private static final EXPIRE_TIME:Ljava/lang/String; = "expireTime"

.field private static final FIND_PLUGIN_MORE_ACTIVITY_COMPONENT_NAME:Ljava/lang/String; = "com.samsung.android.app.find.ui.main.more.MoreActivity"

.field private static final FIND_PLUGIN_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.find"

.field private static final FIND_PLUGIN_SETTING_ACTIVITY_COMPONENT_NAME:Ljava/lang/String; = "com.samsung.android.app.find.ui.settings.SettingsListActivity"

.field private static final FIND_PLUGIN_SHARE_ACTIVITY_COMPONENT_NAME:Ljava/lang/String; = "com.samsung.android.app.find.ShareActivity"

.field private static final FIND_PROVIDER_CONTENT_URI_AVAILABLE:Landroid/net/Uri;

.field private static final FIND_PROVIDER_CONTENT_URI_LOCATION:Landroid/net/Uri;

.field private static final FIND_PROVIDER_CONTENT_URI_REP_DEVICE:Landroid/net/Uri;

.field private static final FIND_PROVIDER_CONTENT_URI_SHARE:Landroid/net/Uri;

.field private static final FIND_PROVIDER_CONTENT_URI_STRING:Ljava/lang/String; = "content://com.samsung.android.app.find.provider"

.field private static final FROM_SOCIAL_ID:Ljava/lang/String; = "fromSocialId"

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

.field public static final INVALID_STATUS:J = 0xc8L

.field private static final IS_FIND_AVAILABLE:Ljava/lang/String; = "isFindAvailable"

.field private static final IS_REP_DEVICE:Ljava/lang/String; = "isRepDevice"

.field private static final KEY_ACTION_NOTIFICATION_TYPE:Ljava/lang/String; = "action_notification_type"

.field private static final KEY_ACTION_TYPE:Ljava/lang/String; = "action_type"

.field private static final KEY_CREATED_TIME:Ljava/lang/String; = "created_time"

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field private static final KEY_SOCIAL_ID:Ljava/lang/String; = "social_id"

.field private static final KEY_SUPPRESS_NOTI:Ljava/lang/String; = "suppress_noti"

.field private static final KEY_USER_NAME:Ljava/lang/String; = "name"

.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LOCATION_SHARING_FROM_BOTH:I = 0x3

.field public static final LOCATION_SHARING_FROM_ME:I = 0x1

.field public static final LOCATION_SHARING_FROM_OTHER:I = 0x2

.field private static final LOCATION_SHARING_INFO_LINE_COUNT:I = 0x2

.field public static final LOCATION_SHARING_URI:Ljava/lang/String; = "https://apps.samsung.com/appquery/appDetail.as?appId=com.samsung.android.app.find"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final METHOD_CALL_ACCEPT_SHARE:Ljava/lang/String; = "acceptShare"

.field private static final METHOD_CALL_FINISH_SHARE:Ljava/lang/String; = "finishShare"

.field private static final METHOD_CALL_REJECT_SHARE:Ljava/lang/String; = "rejectShare"

.field private static final METHOD_CALL_REQUEST_LOCATION:Ljava/lang/String; = "requestLocation"

.field private static final METHOD_CALL_STOP_SHARE:Ljava/lang/String; = "stopShare"

.field public static final NEW_LINE:Ljava/lang/String; = "\u200a\n"

.field public static final NOT_FOUND:J = 0x12cL

.field public static final NOT_ONBOARDED:J = 0x64L

.field public static final NOT_SHARE_FROM_CHILD_TO_UNKNOWN:J = 0x1f4L

.field public static final NO_LOCATION_SHARING:I = 0x0

.field private static final POI:Ljava/lang/String; = "poi"

.field public static final RESULT_KEY_ACCEPT_RESULT_OK:Ljava/lang/String; = "Activity.ACCEPT_RESULT_OK"

.field public static final RESULT_KEY_REJECT_RESULT_OK:Ljava/lang/String; = "Activity.REJECT_RESULT_OK"

.field public static final RESULT_KEY_RESULT_FIRST_USER:Ljava/lang/String; = "RESULT_FIRST_USER"

.field public static final RESULT_KEY_RESULT_OK:Ljava/lang/String; = "RESULT_OK"

.field public static final RESULT_VALUE_ALREADY_REQUEST_OR_SHARING:J = 0xc8L

.field public static final RESULT_VALUE_NOT_BUDDY:J = 0x384L

.field public static final RESULT_VALUE_NOT_ON_BOARDING:J = 0x64L

.field public static final RESULT_VALUE_SAME_SAMSUNG_ACCOUNT:J = 0x2bcL

.field public static final RESULT_VALUE_SHARE_FAIL:Ljava/lang/String; = "share_fail"

.field public static final RESULT_VALUE_SHARE_SUCCESS:Ljava/lang/String; = "share_success"

.field public static final RESULT_VALUE_SUCCESS:J = 0x0L

.field public static final SA_LOGGING_ERROR_BUTTON_AGAIN:Ljava/lang/String; = "7"

.field public static final SA_LOGGING_ERROR_NETWORK:Ljava/lang/String; = "2"

.field public static final SA_LOGGING_ERROR_NOT_COMPLETED_INSTALLATION_SAMSUNG_FIND_APP:Ljava/lang/String; = "4"

.field public static final SA_LOGGING_ERROR_NOT_INSTALL_SAMSUNG_FIND_APP:Ljava/lang/String; = "9"

.field public static final SA_LOGGING_ERROR_NOT_SET_REP_DEVICE:Ljava/lang/String; = "5"

.field public static final SA_LOGGING_ERROR_NOT_SIGN_IN_SAMSUNG_ACCOUNT:Ljava/lang/String; = "8"

.field public static final SA_LOGGING_ERROR_SAME_SAMSUNG_ACCOUNT:Ljava/lang/String; = "10"

.field public static final SA_LOGGING_ERROR_SOCIAL_ID_BUDDY:Ljava/lang/String; = "6"

.field public static final SA_LOGGING_ERROR_UNKNOWN:Ljava/lang/String; = "3"

.field public static final SA_LOGGING_ERROR_USING_AIRPLANE_MODE:Ljava/lang/String; = "1"

.field public static final SA_LOGGING_RICH_CARD_RECEIVED_REQUEST_MESSAGE:Ljava/lang/String; = "1"

.field public static final SA_LOGGING_RICH_CARD_RECEIVED_REQUEST_MESSAGE_UNSUPPORTED:Ljava/lang/String; = "2"

.field public static final SA_LOGGING_RICH_CARD_SENT_REQUEST_MESSAGE:Ljava/lang/String; = "3"

.field public static final SHARE_FAIL:J = 0x190L

.field private static final SOCIAL_ID:Ljava/lang/String; = "socialId"

.field public static final SUCCESS:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "ORC/FindPluginUtil"

.field private static final TIME_STAMP:Ljava/lang/String; = "timestamp"

.field private static final TO_SOCIAL_ID:Ljava/lang/String; = "toSocialId"

.field public static final UNKNOWN_ERROR:J = 0x3e8L

.field public static final URI_PARAMETER_ACTION_INDEX:I = 0x1

.field public static final URI_PARAMETER_CREATED_TIME_INDEX:I = 0x2

.field public static final URI_PARAMETER_EXPIRED_TIME_INDEX:I = 0x3

.field public static final URI_PARAMETER_LABEL_INDEX:I = 0x4

.field public static final URI_PARAMETER_LATITUDE_INDEX:I = 0x5

.field public static final URI_PARAMETER_LONGITUDE_INDEX:I = 0x6

.field public static final URI_SPLIT_CHAR:Ljava/lang/String; = "&"

.field public static final VALUE_ACCEPTED_SHARED_BY_OTHER:I = 0x1

.field public static final VALUE_DEFAULT:I = -0x1

.field public static final VALUE_FIND_AVAILABLE:I = 0x1

.field public static final VALUE_FIND_NO_AVAILABLE:I = 0x0

.field private static final VALUE_MORE_NOTIFICATION_ACTION_TYPE:Ljava/lang/String; = "more_notification_list"

.field public static final VALUE_NOT_ACCEPTED_SHARED_BY_OTHER:I = 0x0

.field public static final VALUE_REP_DEVICE:I = 0x1

.field public static final VALUE_REP_NOT_SET:I = -0x1

.field public static final VALUE_REP_NO_DEVICE:I = 0x0

.field private static final VALUE_SETTING_ACTION_TYPE_REP_DEVICE_DIALOG:Ljava/lang/String; = "rep_device_dialog"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    const-string v0, "content://com.samsung.android.app.find.provider/share"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_SHARE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.app.find.provider/location"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_LOCATION:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.app.find.provider/repDevice"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_REP_DEVICE:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.app.find.provider/isAvailable"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_AVAILABLE:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->callShareAction$lambda$16$lambda$15(JLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->refreshIfNeeded$lambda$12(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->callRequestLocation$lambda$10$lambda$9(Landroid/content/Context;)V

    return-void
.end method

.method private final callRequestLocation(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string p0, "content://com.samsung.android.app.find.provider"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "social_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "requestLocation"

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "resultCode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, LB6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->printErrorCode(J)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "callRequestLocation, F = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/FindPluginUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final callRequestLocation$lambda$10$lambda$9(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/R$string;->share_location_unknown_errors:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    return-void
.end method

.method private final callShareAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "callShareAction["

    const-string v1, "], socialId = "

    const-string v2, ", createdTime = "

    invoke-static {v0, p2, v1, p0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/FindPluginUtil"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "social_id"

    invoke-virtual {p0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "created_time"

    invoke-virtual {p0, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p3, "suppress_noti"

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "content://com.samsung.android.app.find.provider"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 p5, 0x0

    invoke-static {p1, p3, p2, p5, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p2, "resultCode"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->printErrorCode(J)Ljava/lang/String;

    move-result-object p0

    const-string p5, "callShareAction, result = "

    invoke-static {p5, p0, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-eqz p0, :cond_0

    new-instance p0, LB6/b;

    const/4 p5, 0x0

    invoke-direct {p0, p2, p3, p1, p5}, LB6/b;-><init>(JLandroid/content/Context;I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return p4
.end method

.method private static final callShareAction$lambda$16$lambda$15(JLandroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x64

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_need_to_find_setup:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->samsung_find:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_unknown_errors:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method private static final callShareAction$lambda$17(Landroid/content/Context;)Lqk/N;
    .locals 2

    sget v0, Lcom/samsung/android/messaging/common/R$string;->share_location_unknown_errors:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method private final createNewFindData(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;JI)Lcom/samsung/android/messaging/common/data/rcs/FindData;
    .locals 2

    new-instance p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;-><init>()V

    const-string v0, "createdTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setCreatedTimeStamp(J)V

    const-string v0, "expireTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setExpireTimeStamp(J)V

    const-string v0, "accepted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setAccepted(I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setFromSocialId(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setToSocialId(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setConversationId(J)V

    invoke-virtual {p0, p6}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setMessageType(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->printStatesOfShare()V

    return-object p0
.end method

.method public static final getLocationSharingExcludingUnsupportedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u200a\n"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lrk/E;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v2, "\u200a\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getLocationSharingUri()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/messaging/common/R$string;->location_sharing_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "\u200a\nhttps://apps.samsung.com/appquery/appDetail.as?appId=com.samsung.android.app.find"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSocialIdsAndMessageType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqk/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqk/u;"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lqk/u;

    const/16 p1, 0x66

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lqk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lqk/u;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lqk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getUnsupportedText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/samsung/android/messaging/common/R$string;->samsung_find:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/R$string;->unsupported_location_sharing_text:I

    filled-new-array {p1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\u200a\n"

    invoke-static {p1, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isActiveMessage(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "messageBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accept"

    invoke-static {p0, v0, v1}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isValidLocationInfo(DD)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p0, p3, v0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final printErrorCode(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const-string p0, "SUCCESS"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    const-string p0, "NOT_ONBOARDED"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    const-string p0, "INVALID_STATUS"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x12c

    cmp-long p0, p1, v0

    if-nez p0, :cond_3

    const-string p0, "NOT_FOUND"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x190

    cmp-long p0, p1, v0

    if-nez p0, :cond_4

    const-string p0, "SHARE_FAIL"

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1f4

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    const-string p0, "NOT_SHARE_FROM_CHILD_TO_UNKNOWN"

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x258

    cmp-long p0, p1, v0

    if-nez p0, :cond_6

    const-string p0, "ALLOW_LOCATION_IS_OFF"

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x3e8

    cmp-long p0, p1, v0

    if-nez p0, :cond_7

    const-string p0, "UNKNOWN_ERROR"

    goto :goto_0

    :cond_7
    const-string p0, "NOT_DEFINED_ERROR_TYPE"

    :goto_0
    return-object p0
.end method

.method private final queryLocationInfo(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V
    .locals 9

    const-string/jumbo p0, "queryLocationInfo, count = "

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "queryLocationInfo, fromSocialId = "

    const-string v2, "ORC/FindPluginUtil"

    invoke-static {v1, v0, v2}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_LOCATION:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setTimeStamp(J)V

    const-string v1, "latitude"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setLatitude(D)V

    const-string v1, "longitude"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setLongitude(D)V

    const-string v1, "address"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    :try_start_2
    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setLabel(Ljava/lang/String;)V

    const-string/jumbo v1, "poi"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p2, v3}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setPoi(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->printLocationInfo()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->refreshIfNeeded(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p0, 0x0

    :try_start_3
    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "queryLocationInfo Exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final refreshIfNeeded(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getOwnSocialId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->isValidLocationInfo(DD)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "accept"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LA6/a;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LA6/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method

.method private static final refreshIfNeeded$lambda$12(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->requestForRefreshLocation(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final getContentViewText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "body"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contactName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x64

    if-ne p4, p0, :cond_1

    const/4 p0, 0x0

    const-string/jumbo p4, "start"

    invoke-static {p2, p4, p0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_inbox_text_in_card_start:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_inbox_text_in_card:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_outbox_text_in_card:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getFIND_PROVIDER_CONTENT_URI_AVAILABLE()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_AVAILABLE:Landroid/net/Uri;

    return-object p0
.end method

.method public final getFIND_PROVIDER_CONTENT_URI_LOCATION()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_LOCATION:Landroid/net/Uri;

    return-object p0
.end method

.method public final getFIND_PROVIDER_CONTENT_URI_REP_DEVICE()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_REP_DEVICE:Landroid/net/Uri;

    return-object p0
.end method

.method public final getFIND_PROVIDER_CONTENT_URI_SHARE()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_SHARE:Landroid/net/Uri;

    return-object p0
.end method

.method public final getIntentForLaunchFind()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "samsungfind://open.samsung.find?target_type=people&$action=refresh&action_mode=FAMILY"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final getIntentForMore(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.app.find"

    const-string v2, "com.samsung.android.app.find.ui.main.more.MoreActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "action_type"

    const-string/jumbo v1, "more_notification_list"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "social_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "name"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final getIntentForRepDeviceDialog()Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.app.find"

    const-string v2, "com.samsung.android.app.find.ui.settings.SettingsListActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "action_notification_type"

    const-string/jumbo v1, "rep_device_dialog"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final getIntentForStartingShare(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.app.find"

    const-string v2, "com.samsung.android.app.find.ShareActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "social_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "suppress_noti"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "name"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final getLocationSharingBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getLocationSharingUri()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    .line 2
    invoke-static {p0, v0, p1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLocationSharingBody(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 1

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getLocationSharingUri()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRemainingTimeInMillis(J)J
    .locals 2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final getSystemMessageText(Landroid/content/Context;ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "participantsStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    const-string p0, ""

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->isRepDeviceFromPref(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_not_rep_end:I

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_outbox_declined:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p5, :cond_2

    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_stop_by_not_response:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_inbox_declined:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    if-eqz p4, :cond_3

    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_outbox_accept:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRecipientCacheName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/samsung/android/messaging/common/R$string;->share_location_inbox_accept:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->isRepDeviceFromPref(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_not_rep_end:I

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_6

    if-eqz p4, :cond_5

    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_stop_by_expired:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_stop_by_not_response:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_7

    sget p0, Lcom/samsung/android/messaging/common/R$string;->share_location_outbox_stop:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRecipientCacheName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/samsung/android/messaging/common/R$string;->share_location_inbox_stop:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSystemMessageTypeForLocationSharing(Ljava/lang/String;)I
    .locals 0

    const-string p0, "actionType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p0, "start"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x65

    goto :goto_1

    :sswitch_1
    const-string/jumbo p0, "stop"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string/jumbo p0, "reject"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x68

    goto :goto_1

    :sswitch_3
    const-string p0, "finish"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x66

    goto :goto_1

    :sswitch_4
    const-string p0, "accept"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x67

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p0, 0x64

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_4
        -0x4bf6736d -> :sswitch_3
        -0x37b68c61 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isRepDevice()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->queryFindAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setIsRepDevice(Landroid/content/Context;Z)V

    return v2

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->queryRepDevice(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setIsRepDevice(Landroid/content/Context;Z)V

    return v2
.end method

.method public final isRepDeviceFromPref(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getIsRepDevice(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final queryAccepted(Landroid/content/Context;J)I
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "queryAccepted"

    const-string v0, "ORC/FindPluginUtil"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_SHARE:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "createdTime"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    const-string p2, "accepted"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "queryAccepted, accepted = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "queryStatusOfShare Exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public final queryFindAvailable(Landroid/content/Context;)I
    .locals 9

    const-string/jumbo p0, "queryFindAvailable, isFindAvailable = "

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryFindAvailable"

    const-string v1, "ORC/FindPluginUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_AVAILABLE:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "isFindAvailable"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "queryFindAvailable Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final queryOwnSharingData(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;
    .locals 9

    const-string p0, "fromSocialId"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryOwnSharingData"

    const-string v1, "ORC/FindPluginUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_SHARE:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p2, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-direct {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;-><init>()V

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setFromSocialId(Ljava/lang/String;)V

    const-string p0, "createdTime"

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setCreatedTimeStamp(J)V

    const-string p0, "expireTime"

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setExpireTimeStamp(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "queryOwnSharingData Exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;-><init>()V

    return-object p0
.end method

.method public final queryRepDevice(Landroid/content/Context;)I
    .locals 9

    const-string p0, "ORC/FindPluginUtil"

    const-string/jumbo v0, "queryRepDevice, repDevice = "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_REP_DEVICE:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "isRepDevice"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const-string/jumbo v0, "queryRepDevice, no-device"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queryRepDevice exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v1
.end method

.method public final queryStatusOfShare(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "findData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "queryStatusOfShare"

    const-string v1, "ORC/FindPluginUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->FIND_PROVIDER_CONTENT_URI_SHARE:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "fromSocialId"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    :try_start_2
    const-string/jumbo v4, "toSocialId"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v4, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getOwnSocialId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getSocialIdsAndMessageType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqk/u;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lqk/u;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v2, Lqk/u;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lqk/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide v9

    move-object v2, v4

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v9

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->createNewFindData(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;JI)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_3
    invoke-static {p1, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "queryStatusOfShare Exception : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method

.method public final requestAcceptForSharing(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "acceptShare"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->callShareAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public final requestFindData(Lcom/samsung/android/messaging/common/data/rcs/FindData;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/rcs/FindData;",
            ">;"
        }
    .end annotation

    const-string v0, "findData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->queryStatusOfShare(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    sget-object v2, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingInfoResolver;->updateActionType(Lcom/samsung/android/messaging/common/data/rcs/FindData;)V

    sget-object v2, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->queryLocationInfo(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final requestFinishForSharing(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestFinishForSharing, socialId = "

    const-string v2, ", createdTime = "

    invoke-static {p3, p4, v1, v0, v2}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/FindPluginUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "finishShare"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->callShareAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public final requestForRefreshLocation(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->callRequestLocation(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final requestRejectForSharing(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rejectShare"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->callShareAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public final requestStopForSharing(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestStopForSharing, socialId = "

    const-string v2, ", createdTime = "

    invoke-static {p3, p4, v1, v0, v2}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/FindPluginUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "stopShare"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->callShareAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method
