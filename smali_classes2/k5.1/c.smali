.class public abstract Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/l;


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:LN4/j;

.field public final c:LN4/j;

.field public d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LN4/j;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lk5/c;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lk5/c;->b:LN4/j;

    iput-object p2, p0, Lk5/c;->c:LN4/j;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static e(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
