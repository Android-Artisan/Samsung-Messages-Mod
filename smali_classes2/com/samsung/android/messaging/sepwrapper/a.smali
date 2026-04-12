.class public final synthetic Lcom/samsung/android/messaging/sepwrapper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/content/clipboard/SemClipboardManager$OnPasteListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/a;->a:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    return-void
.end method


# virtual methods
.method public final onPaste(Lcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/a;->a:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->a(Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;Lcom/samsung/android/content/clipboard/data/SemClipData;)V

    return-void
.end method
