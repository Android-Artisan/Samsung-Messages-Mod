.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Landroidx/appcompat/oneui/common/BlurSupportable;
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0006\u0093\u0002\u0096\u0002\u0099\u0002\u0008\u0017\u0018\u0000 \u00a0\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\n\u00a0\u0002\u00a1\u0002\u00a2\u0002\u00a3\u0002\u00a4\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010!\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010(\u001a\u0004\u0018\u00010%H\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010*\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008)\u0010\u0012J\u000f\u0010,\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008+\u0010\u0012J\u0019\u00101\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00107\u001a\u00020\u000e2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202H\u0010\u00a2\u0006\u0004\u00085\u00106J)\u0010;\u001a\u00020\u000e2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0008\u0008\u0002\u00108\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0013\u0010=\u001a\u0006\u0012\u0002\u0008\u00030<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010A\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008A\u0010BJ7\u0010H\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010M\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0011\u0010Q\u001a\u0004\u0018\u00010JH\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010R\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008R\u0010\u0012J!\u0010Q\u001a\u0004\u0018\u00010J2\u000e\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0SH\u0000\u00a2\u0006\u0004\u0008O\u0010UJ\u000f\u0010W\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008V\u0010\u0012J\u0017\u0010Z\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008Y\u0010\u0010J\u0015\u0010\\\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020[\u00a2\u0006\u0004\u0008\\\u0010]J\u001b\u0010^\u001a\u00020\u000e2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001c0S\u00a2\u0006\u0004\u0008^\u0010_J)\u0010c\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020\u00192\u0008\u0008\u0002\u0010a\u001a\u00020\u00192\u0008\u0008\u0002\u0010b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008e\u0010$J\r\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010j\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u00192\u0008\u0008\u0002\u0010`\u001a\u00020\u0019\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008l\u0010\u0012J\u0019\u0010n\u001a\u00020\u000e2\u0008\u0010m\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u000e2\u0008\u0008\u0001\u0010p\u001a\u00020\t\u00a2\u0006\u0004\u0008q\u0010\u0010J\u0017\u0010s\u001a\u00020\u000e2\u0008\u0008\u0001\u0010r\u001a\u00020\t\u00a2\u0006\u0004\u0008s\u0010\u0010J\u0017\u0010v\u001a\u00020\u000e2\u0006\u0010u\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010z\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010~\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020|H\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u000eH\u0015\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0012J\u0012\u0010\u0081\u0001\u001a\u0004\u0018\u00010t\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0012\u0010\u0083\u0001\u001a\u0004\u0018\u00010x\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u000f\u0010\u0085\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0012J\u001a\u0010\u0086\u0001\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u0089\u0001\u001a\u00020\u000e2\u0007\u0010\u0088\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0010J\u0011\u0010\u008a\u0001\u001a\u00020\u0019H\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010$J\u001e\u0010\u008d\u0001\u001a\u00020\u000e2\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0013\u0010\u0091\u0001\u001a\u00030\u008b\u0001H\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0019\u0010\u0093\u0001\u001a\u00020\u000e2\u0007\u0010.\u001a\u00030\u0092\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001b\u0010\u0096\u0001\u001a\u00020\u000e2\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\"\u0010\u0098\u0001\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020\u00192\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\u0019\u00a2\u0006\u0005\u0008\u0098\u0001\u0010kJ\u000f\u0010\u0099\u0001\u001a\u00020\u0019\u00a2\u0006\u0005\u0008\u0099\u0001\u0010$J\u0018\u0010\u009b\u0001\u001a\u00020\u000e2\u0007\u0010\u009a\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0010J\u001c\u0010\u009e\u0001\u001a\u00020\u000e2\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0019\u0010\u00a1\u0001\u001a\u00020\u000e2\u0007\u0010\u00a0\u0001\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u0097\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0012J\u0011\u0010\u00a3\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0012J\u0011\u0010\u00a4\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0012J\u0011\u0010\u00a5\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0012J\u0011\u0010\u00a6\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0012J\u0011\u0010\u00a7\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0012J\u001b\u0010\u00a9\u0001\u001a\u00020\u000e2\u0007\u0010\u00a8\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u0097\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0012J\u001b\u0010\u00ac\u0001\u001a\u00020\u00192\u0007\u0010\u00ab\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u001b\u0010\u00af\u0001\u001a\u00020\u000e2\u0007\u0010\u00ae\u0001\u001a\u000202H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J.\u0010\u00b2\u0001\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020\u00192\t\u0008\u0002\u0010\u00b1\u0001\u001a\u00020\u00192\u0008\u0008\u0002\u0010b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010dJ\u0011\u0010\u00b3\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0012J\u0011\u0010\u00b4\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u0012J\u001d\u0010\u00b7\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u001b\u0010\u00ba\u0001\u001a\u00030\u00b9\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001a\u0010\u00bc\u0001\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u0087\u0001J\u0015\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0002\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0015\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00bf\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c7\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R \u0010\u00ca\u0001\u001a\t\u0012\u0004\u0012\u00020[0\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R#\u0010\u00ce\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00cd\u0001\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001c\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d4\u0001R(\u0010\u00d6\u0001\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d6\u0001\u0010\u00d1\u0001\u001a\u0005\u0008\u00d7\u0001\u0010$\"\u0006\u0008\u00d8\u0001\u0010\u0097\u0001R \u0010\u00da\u0001\u001a\u00030\u00d9\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00d1\u0001R%\u0010\u00e0\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0005\u0012\u00030\u009c\u00010\u00df\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\"\u0010\u00e3\u0001\u001a\u000b\u0012\u0004\u0012\u00020t\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\"\u0010\u00e5\u0001\u001a\u000b\u0012\u0004\u0012\u00020x\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e4\u0001R#\u0010\u00e6\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00bd\u0001\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e4\u0001R\u001c\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0017\u0010j\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u00d1\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00d1\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00eb\u0001R(\u0010\u00ed\u0001\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ed\u0001\u0010\u00d1\u0001\u001a\u0005\u0008\u00ee\u0001\u0010$\"\u0006\u0008\u00ef\u0001\u0010\u0097\u0001R\u0019\u0010\u00f0\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00d1\u0001R\u0017\u0010\u00f1\u0001\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0018\u0010\u00f6\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001a\u0010\u00f9\u0001\u001a\u00030\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00fb\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00f7\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fa\u0001R\u0018\u0010\u00fd\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00f7\u0001R\u0019\u0010\u00fe\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00d1\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u00ff\u0001R\u0019\u0010\u0080\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00eb\u0001R(\u0010\u0081\u0002\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0002\u0010\u00eb\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\"\u0005\u0008\u0084\u0002\u0010\u0010R+\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R+\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0002\u0010\u0086\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u0088\u0002\"\u0006\u0008\u008d\u0002\u0010\u008a\u0002R\u001d\u0010\u008f\u0002\u001a\u00030\u008e\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009a\u0002\u001a\u00030\u0099\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009c\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u00a8\u0006\u00a5\u0002"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;",
        "Landroidx/appcompat/oneui/common/BlurSupportable;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "visibility",
        "Lqk/N;",
        "onWindowVisibilityChanged",
        "(I)V",
        "onDetachedFromWindow",
        "()V",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
        "getFloatingScrollableManager$material_release",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
        "getFloatingScrollableManager",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "child",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "needInvalidateBlurViews",
        "()Z",
        "Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;",
        "getOnGoToTopClickListener$material_release",
        "()Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;",
        "getOnGoToTopClickListener",
        "startPostShowRunnable$material_release",
        "startPostShowRunnable",
        "stopPostShowRunnable$material_release",
        "stopPostShowRunnable",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;",
        "listener",
        "setLayoutAlphaAnimationListener$material_release",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;)V",
        "setLayoutAlphaAnimationListener",
        "",
        "oldValue",
        "newValue",
        "startSpringScaleAnimation$material_release",
        "(FF)V",
        "startSpringScaleAnimation",
        "targetView",
        "startSpringScaleAnimationInternal$material_release",
        "(FFLandroid/view/View;)V",
        "startSpringScaleAnimationInternal",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "getBehavior",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "onAppBarOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "getAppBarLayout$material_release",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "checkDependenceToAppBar",
        "",
        "views",
        "(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;",
        "resetHideTransitionCondition$material_release",
        "resetHideTransitionCondition",
        "dy",
        "checkAndRunHideTransition$material_release",
        "checkAndRunHideTransition",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;",
        "addLayoutStateListener",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;)V",
        "addBlurInvalidateTargetViews",
        "(Ljava/util/List;)V",
        "show",
        "animation",
        "force",
        "setLayoutVisibility",
        "(ZZZ)V",
        "isVisible",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;",
        "getVisibleState",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;",
        "enable",
        "enableScrollTransition",
        "(ZZ)V",
        "setPaddingForElevation",
        "elevation",
        "setElevationForFloatingBackground",
        "(Ljava/lang/Float;)V",
        "tintColor",
        "setTintForFloatingBackground",
        "color",
        "setColorForFloatingBackground",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroidx/core/widget/NestedScrollView;",
        "nestedScrollView",
        "setNestedScrollView",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "floatingScrollableAdapter",
        "setFloatingScrollableAdapter",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V",
        "applyScrollableViewOptions",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "getNestedScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "invalidateBlurTargetView",
        "clearBlurInfo",
        "(Landroid/content/Context;)V",
        "semBlurInfoMode",
        "setBlurMode",
        "isBlurApplied",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;",
        "floatingAware",
        "setFloatingAware",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V",
        "getFloatingAware$material_release",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;",
        "getFloatingAware",
        "Landroid/animation/Animator$AnimatorListener;",
        "addFloatingBackgroundAnimatorListener",
        "(Landroid/animation/Animator$AnimatorListener;)V",
        "animate",
        "startFloatingItemBackgroundRectAnimation",
        "(Z)V",
        "showFloatingItemBackground",
        "isShowingFloatingItemBackground",
        "offset",
        "setWindowBottomInset",
        "Landroid/graphics/Rect;",
        "paddingRect",
        "setCustomPadding",
        "(Landroid/graphics/Rect;)V",
        "skip",
        "setSkipAnimation",
        "clearPostInvalidateHandler",
        "clearFloatingScrollableView",
        "clearRecyclerView",
        "clearNestedScroll",
        "clearScrollable",
        "updateVisibleLayoutState",
        "toShow",
        "OnAlphaAnimationStarted",
        "invalidateBlurViewsIfNeed",
        "view",
        "needInvalidate",
        "(Landroid/view/View;)Z",
        "value",
        "onAlphaAnimationProgress",
        "(F)V",
        "immediately",
        "startViewAlphaAnimation",
        "addProjectionBgView",
        "registerScrollInvalidate",
        "",
        "require",
        "getDuration",
        "(J)J",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "getLifeCycleObserver",
        "(Landroid/content/Context;)Landroidx/lifecycle/DefaultLifecycleObserver;",
        "addOrReplaceLifeCycleObserverForScrollable",
        "Landroidx/core/widget/SeslScrollable;",
        "getScrollable",
        "()Landroidx/core/widget/SeslScrollable;",
        "getScrollableView",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "Landroid/animation/ObjectAnimator;",
        "layoutAlphaAnimator",
        "Landroid/animation/ObjectAnimator;",
        "viewTargetAlpha",
        "F",
        "",
        "layoutStateListener",
        "Ljava/util/List;",
        "Landroidx/dynamicanimation/animation/DynamicAnimation;",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "scaleSpringAnimation",
        "Landroidx/dynamicanimation/animation/DynamicAnimation;",
        "startBackgroundItemAnimationOnAnimEnd",
        "Z",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "recyclerAttachStateChangeListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "nestedScrollAttachStateChangeListener",
        "withAppBarLayout",
        "getWithAppBarLayout$material_release",
        "setWithAppBarLayout$material_release",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;",
        "projectionView",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;",
        "getProjectionView$material_release",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;",
        "isFirstLayout",
        "",
        "blurInvalidateTargetViews",
        "Ljava/util/Map;",
        "Ljava/lang/ref/WeakReference;",
        "recyclerViewRef",
        "Ljava/lang/ref/WeakReference;",
        "nestedScrollViewRef",
        "scrollabelViewRef",
        "customPadding",
        "Landroid/graphics/Rect;",
        "applyFloatingItemBackgroundBlur",
        "totalScrollY",
        "I",
        "touchSlop",
        "showBackgroundAtFirst",
        "getShowBackgroundAtFirst$material_release",
        "setShowBackgroundAtFirst$material_release",
        "skipAnimation",
        "hideStartScrollRange",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifeCycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/os/Handler;",
        "scrollIdleCheckHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "resetHideTransitionRunnable",
        "Ljava/lang/Runnable;",
        "postShowHandler",
        "delayShowRunnable",
        "postInvalidateHandler",
        "requestUpdatePosted",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;",
        "appBarVerticalOffset",
        "windowInsetBottom",
        "getWindowInsetBottom",
        "()I",
        "setWindowInsetBottom",
        "manageGoToTopOffset",
        "Ljava/lang/Boolean;",
        "getManageGoToTopOffset",
        "()Ljava/lang/Boolean;",
        "setManageGoToTopOffset",
        "(Ljava/lang/Boolean;)V",
        "manageFadingEdgeBottomOffset",
        "getManageFadingEdgeBottomOffset",
        "setManageFadingEdgeBottomOffset",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getOnPreDrawListener",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1",
        "mAlphaAnimProperty",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;",
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1",
        "alphaAnimListener",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;",
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1",
        "scrollableListener",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Companion",
        "FloatingActionBehavior",
        "FloatingGroupAware",
        "OnAlphaAnimationListener",
        "SeslProjectionView",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;


# instance fields
.field private final alphaAnimListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

.field private appBarVerticalOffset:I

.field private applyFloatingItemBackgroundBlur:Z

.field private final attrs:Landroid/util/AttributeSet;

.field private final blurInvalidateTargetViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private customPadding:Landroid/graphics/Rect;

.field private delayShowRunnable:Ljava/lang/Runnable;

.field private enableScrollTransition:Z

.field private floatingAware:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

.field private final hideStartScrollRange:I

.field private isFirstLayout:Z

.field private layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private layoutStateListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private lifeCycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private final mAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;

.field private manageFadingEdgeBottomOffset:Ljava/lang/Boolean;

.field private manageGoToTopOffset:Ljava/lang/Boolean;

.field private nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private nestedScrollViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final postInvalidateHandler:Landroid/os/Handler;

.field private final postShowHandler:Landroid/os/Handler;

.field private final projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

.field private recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private recyclerViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private requestUpdatePosted:Z

.field private resetHideTransitionRunnable:Ljava/lang/Runnable;

.field private scaleSpringAnimation:Landroidx/dynamicanimation/animation/DynamicAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollIdleCheckHandler:Landroid/os/Handler;

.field private scrollabelViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/widget/SeslScrollable;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

.field private showBackgroundAtFirst:Z

.field private skipAnimation:Z

.field private startBackgroundItemAnimationOnAnimEnd:Z

.field private totalScrollY:I

.field private touchSlop:I

.field private viewTargetAlpha:F

.field private windowInsetBottom:I

.field private withAppBarLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->attrs:Landroid/util/AttributeSet;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutStateListener:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->withAppBarLayout:Z

    .line 9
    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isFirstLayout:Z

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyFloatingItemBackgroundBlur:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    sget v3, Lcom/google/android/material/R$dimen;->sesl_floating_layout_hide_start_scroll_range:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->hideStartScrollRange:I

    .line 18
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollIdleCheckHandler:Landroid/os/Handler;

    .line 19
    new-instance v2, LL2/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LL2/a;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable:Ljava/lang/Runnable;

    .line 20
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    .line 21
    new-instance v2, LL2/a;

    invoke-direct {v2, p0, v0}, LL2/a;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Ljava/lang/Runnable;

    .line 22
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postInvalidateHandler:Landroid/os/Handler;

    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    .line 24
    new-instance v2, LL2/b;

    invoke-direct {v2, p0, v3}, LL2/b;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->mAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;

    .line 26
    new-instance v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

    invoke-direct {v4, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->alphaAnimListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

    .line 27
    sget-object v7, Lcom/google/android/material/R$styleable;->FloatingGroupLayout:[I

    new-array v10, v3, [I

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 28
    invoke-static/range {v5 .. v10}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget p3, Lcom/google/android/material/R$styleable;->FloatingGroupLayout_showFloatingItemBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    .line 31
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->FloatingGroupLayout_skipAnimation:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v5, "Skip Animation On "

    invoke-virtual {v5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 34
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->FloatingGroupLayout_enableScrollTransition:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 35
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbarLayout_seslShowToolbarItemBackground:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    .line 36
    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->FloatingGroupLayout_applyFloatingItemBackgroundBlur:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyFloatingItemBackgroundBlur:Z

    .line 38
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyFloatingItemBackgroundBlur:Z

    if-eqz p3, :cond_4

    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 42
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array p3, v0, [F

    aput p2, p3, v3

    invoke-static {p0, v2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "ofFloat(this, mAlphaAnimProperty, alpha)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getDuration(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->touchSlop:I

    .line 47
    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final OnAlphaAnimationStarted(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic a(LEk/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener$lambda$6$lambda$2(LEk/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$clearFloatingScrollableView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    return-void
.end method

.method public static final synthetic access$getBlurInvalidateTargetViews$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getDuration(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getDuration(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getResetHideTransitionRunnable$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getScrollIdleCheckHandler$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollIdleCheckHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getStartBackgroundItemAnimationOnAnimEnd$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startBackgroundItemAnimationOnAnimEnd:Z

    return p0
.end method

.method public static final synthetic access$invalidateBlurViewsIfNeed(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurViewsIfNeed()V

    return-void
.end method

.method public static final synthetic access$needInvalidate(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needInvalidate(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAlphaAnimationProgress(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onAlphaAnimationProgress(F)V

    return-void
.end method

.method public static final synthetic access$setRequestUpdatePosted$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    return-void
.end method

.method public static final synthetic access$setStartBackgroundItemAnimationOnAnimEnd$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startBackgroundItemAnimationOnAnimEnd:Z

    return-void
.end method

.method public static final synthetic access$updateVisibleLayoutState(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->updateVisibleLayoutState()V

    return-void
.end method

.method private final addOrReplaceLifeCycleObserverForScrollable(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getLifeCycleObserver(Landroid/content/Context;)Landroidx/lifecycle/DefaultLifecycleObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method private final addProjectionBgView()V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->registerScrollInvalidate()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable$lambda$0(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startSpringScaleAnimationInternal$lambda$14$lambda$13(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private final clearFloatingScrollableView()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->removeSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearRecyclerView()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearNestedScroll()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearScrollable()V

    return-void
.end method

.method private final clearNestedScroll()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->clearInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final clearPostInvalidateHandler()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postInvalidateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    return-void
.end method

.method private final clearRecyclerView()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->clearInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final clearScrollable()V
    .locals 2

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->clearInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollabelViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollabelViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable$lambda$1(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    return-void
.end method

.method private static final delayShowRunnable$lambda$1(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionCondition$material_release()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener$lambda$6(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onLayout$lambda$15(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic g(LEk/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener$lambda$6$lambda$5(LEk/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final getDuration(J)J
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    if-eqz p0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    return-wide p1
.end method

.method private final getLifeCycleObserver(Landroid/content/Context;)Landroidx/lifecycle/DefaultLifecycleObserver;
    .locals 0

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    return-object p1
.end method

.method private final getScrollable()Landroidx/core/widget/SeslScrollable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollabelViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/SeslScrollable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getScrollableView()Landroidx/core/widget/SeslScrollable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final invalidateBlurViewsIfNeed()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needInvalidateBlurViews()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needInvalidate(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/oneui/common/BlurSupportable;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final needInvalidate(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, p1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->isBlurApplied()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onAlphaAnimationProgress(F)V
    .locals 0

    return-void
.end method

.method private static final onLayout$lambda$15(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->appBarVerticalOffset:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->appBarVerticalOffset:I

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    return-void
.end method

.method private static final onPreDrawListener$lambda$6(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$1$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/util/List;Ljava/util/Map;)V

    new-instance v4, LL2/d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LL2/d;-><init>(LEk/c;I)V

    invoke-interface {v2, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postInvalidateHandler:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$6$$inlined$postDelayed$default$1;

    invoke-direct {v4, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$6$$inlined$postDelayed$default$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/util/List;)V

    const-wide/16 v5, 0xa

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnPreDrawListener invalidateRect="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$1$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$1$3;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    new-instance p0, LL2/d;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, LL2/d;-><init>(LEk/c;I)V

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return v3
.end method

.method private static final onPreDrawListener$lambda$6$lambda$2(LEk/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onPreDrawListener$lambda$6$lambda$5(LEk/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final registerScrollInvalidate()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    return-void
.end method

.method private static final resetHideTransitionRunnable$lambda$0(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionCondition$material_release()V

    return-void
.end method

.method public static synthetic setLayoutVisibility$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility(ZZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLayoutVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showFloatingItemBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFloatingItemBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startFloatingItemBackgroundRectAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startFloatingItemBackgroundRectAnimation(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startFloatingItemBackgroundRectAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final startSpringScaleAnimationInternal$lambda$14$lambda$13(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p1, "$targetView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private final startViewAlphaAnimation(ZZZ)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    if-nez v3, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    cmpg-float p3, p3, v3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->stopPostShowRunnable$material_release()V

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "StartViewAlphaAnimation show:"

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " immediately:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    move v3, p3

    :cond_5
    cmpg-float p1, v3, p3

    const v4, 0x3f70a3d7    # 0.94f

    if-nez p1, :cond_6

    invoke-virtual {p0, v4, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startSpringScaleAnimation$material_release(FF)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p3, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startSpringScaleAnimation$material_release(FF)V

    :goto_1
    iget-object p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v4, 0x96

    invoke-direct {p0, v4, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getDuration(J)J

    move-result-wide v4

    :goto_2
    invoke-virtual {p3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    cmpg-float p2, p2, v3

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p3

    new-array v0, v0, [F

    aput p3, v0, v2

    aput v3, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->OnAlphaAnimationStarted(Z)V

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p3

    new-array v0, v0, [F

    aput p3, v0, v2

    aput v3, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->OnAlphaAnimationStarted(Z)V

    :goto_5
    return-void
.end method

.method public static synthetic startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation(ZZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startViewAlphaAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateVisibleLayoutState()V
    .locals 5

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_NONE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutStateListener:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    :goto_1
    if-eq v3, v0, :cond_0

    invoke-interface {v2, p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;->onStateChange(Landroid/view/View;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;)V

    move-object v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final addBlurInvalidateTargetViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addFloatingBackgroundAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addLayoutStateListener(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutStateListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addProjectionBgView()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applyScrollableViewOptions()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setWindowInsetBottom(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageGoToTopOffset:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setManageGoToTopOffset(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageFadingEdgeBottomOffset:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setManageFadingEdgeBottomOffset(Z)V

    :cond_2
    return-void
.end method

.method public final checkAndRunHideTransition$material_release(I)V
    .locals 7

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    :cond_0
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->hideStartScrollRange:I

    if-le p1, v0, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionCondition$material_release()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionCondition$material_release()V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isVisible()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final checkDependenceToAppBar()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->withAppBarLayout:Z

    return-void
.end method

.method public clearBlurInfo(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {v0, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->clearBlurInfo(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final enableScrollTransition(ZZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatingLayout Transition enabled:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const-string v1, "coordinatorLayout.getDependencies(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAppBarLayout$material_release(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find AppBarLayout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->attrs:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->attrs:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatingAware$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAware:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    :cond_0
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
    .locals 6

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getScrollableView()Landroidx/core/widget/SeslScrollable;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->getInstance$default(Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;ILjava/lang/Object;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingGroupLayout"

    return-object p0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageFadingEdgeBottomOffset:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageGoToTopOffset:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getOnGoToTopClickListener$material_release()Landroidx/core/widget/SeslScrollable$SeslOnGoToTopClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    return p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/oneui/common/internal/MaterialLogTag;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid State on getVisibleState from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " now:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0
.end method

.method public final getWindowInsetBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    return p0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->withAppBarLayout:Z

    return p0
.end method

.method public final invalidateBlurTargetView()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isBlurApplied()Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {v0}, Landroidx/appcompat/oneui/common/BlurSupportable;->isBlurApplied()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public final isShowingFloatingItemBackground()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needInvalidateBlurViews()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurViewsIfNeed()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->resetOldRect()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearPostInvalidateHandler()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isFirstLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LHd/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LHd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isFirstLayout:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startFloatingItemBackgroundRectAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setPaddingForElevation()V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearPostInvalidateHandler()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public final resetHideTransitionCondition$material_release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollIdleCheckHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    return-void
.end method

.method public setBlurMode(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {v0, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->setBlurMode(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setColorForFloatingBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_6

    :cond_6
    move-object p0, v1

    :goto_6
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_7
    return-void
.end method

.method public final setCustomPadding(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->customPadding:Landroid/graphics/Rect;

    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->setElevation(Ljava/lang/Float;)V

    return-void
.end method

.method public setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ILkotlin/jvm/internal/h;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAware:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    return-void
.end method

.method public final setFloatingScrollableAdapter(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V
    .locals 2

    const-string v0, "floatingScrollableAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    invoke-interface {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->getInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    invoke-interface {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollabelViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyScrollableViewOptions()V

    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;)V
    .locals 0

    return-void
.end method

.method public final setLayoutVisibility(ZZZ)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation(ZZZ)V

    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageFadingEdgeBottomOffset:Ljava/lang/Boolean;

    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageGoToTopOffset:Ljava/lang/Boolean;

    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    const-string v0, "nestedScrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNestedScrollView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nestedScrollView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingScrollableView(Landroidx/core/widget/SeslScrollable;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyScrollableViewOptions()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setNestedScrollView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setNestedScrollView$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "nestedScrollView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addOrReplaceLifeCycleObserverForScrollable(Landroid/content/Context;)V

    return-void
.end method

.method public setPaddingForElevation()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->customPadding:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-nez v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRecyclerView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingScrollableView(Landroidx/core/widget/SeslScrollable;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyScrollableViewOptions()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "recyclerView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addOrReplaceLifeCycleObserverForScrollable(Landroid/content/Context;)V

    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    return-void
.end method

.method public final setSkipAnimation(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new set skipAnimation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setWindowInsetBottom(I)V

    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->withAppBarLayout:Z

    return-void
.end method

.method public final showFloatingItemBackground(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewAlphaAnimation(FZ)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurTargetView()V

    :cond_1
    return-void
.end method

.method public final startFloatingItemBackgroundRectAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    return-void
.end method

.method public final startPostShowRunnable$material_release()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startSpringScaleAnimation$material_release(FF)V
    .locals 5

    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->values()[Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v4, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startSpringScaleAnimationInternal$material_release(FFLandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final startSpringScaleAnimationInternal$material_release(FFLandroid/view/View;)V
    .locals 3

    const-string v0, "targetView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v2, 0x43b48000    # 361.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float/2addr p2, v2

    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    mul-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, LL2/c;

    invoke-direct {p1, p3}, LL2/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scaleSpringAnimation:Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public final stopPostShowRunnable$material_release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
