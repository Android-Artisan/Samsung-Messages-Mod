.class public final Lqg/d$a;
.super Lqh/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:Lqg/d;


# direct methods
.method public constructor <init>(Lqg/d;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/i;",
            "Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqg/d$a;->u:Lqg/d;

    invoke-direct/range {p0 .. p5}, Lqh/o$b;-><init>(Lqh/o;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lqh/o$b;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    iget-object p0, p0, Lqg/d$a;->u:Lqg/d;

    invoke-virtual {p0}, Lqg/d;->v2()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Lqh/o$b;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    iget-object p0, p0, Lqg/d$a;->u:Lqg/d;

    invoke-virtual {p0}, Lqg/d;->v2()V

    return-void
.end method
