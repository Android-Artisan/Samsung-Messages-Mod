.class public LNg/n$a;
.super Lqh/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LNg/n;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V
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

    invoke-direct/range {p0 .. p5}, Lqh/o$b;-><init>(Lqh/o;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lqh/o$b;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method
