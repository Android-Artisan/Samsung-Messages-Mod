.class Lcom/samsung/android/yellowpage/core/message/POISpan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/yellowpage/core/message/POISpan;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/yellowpage/core/message/POISpan;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/yellowpage/core/message/POISpan;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/yellowpage/core/message/POISpan$1;->this$0:Lcom/samsung/android/yellowpage/core/message/POISpan;

    iput-object p2, p0, Lcom/samsung/android/yellowpage/core/message/POISpan$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/yellowpage/core/message/POISpan$1;->this$0:Lcom/samsung/android/yellowpage/core/message/POISpan;

    iget-object p0, p0, Lcom/samsung/android/yellowpage/core/message/POISpan$1;->val$view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/yellowpage/core/message/POISpan;->a(Lcom/samsung/android/yellowpage/core/message/POISpan;Landroid/content/Context;)V

    return-void
.end method
