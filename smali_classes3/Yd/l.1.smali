.class public final synthetic LYd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/c;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/c;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/l;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/c;

    iput-wide p2, p0, LYd/l;->b:J

    iput p4, p0, LYd/l;->c:I

    iput p5, p0, LYd/l;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LYd/l;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/c;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    iget v1, p0, LYd/l;->c:I

    iget v2, p0, LYd/l;->i:I

    iget-wide v3, p0, LYd/l;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lec/c;->D(IIJ)Z

    :cond_0
    return-void
.end method
