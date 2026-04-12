.class public final Luf/h;
.super Luf/i;
.source "SourceFile"


# instance fields
.field public final synthetic i:Luf/l;


# direct methods
.method public constructor <init>(Luf/l;)V
    .locals 2

    iput-object p1, p0, Luf/h;->i:Luf/l;

    const v0, 0x7f131170

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Luf/i;-><init>(Luf/l;III)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JI[I)V
    .locals 0

    new-instance p7, LTf/d;

    invoke-direct {p7}, LTf/d;-><init>()V

    iput-wide p4, p7, LTf/d;->a:J

    iget-object p0, p0, Luf/h;->i:Luf/l;

    iget-object p4, p0, Luf/l;->c:Ljava/lang/String;

    iput-object p4, p7, LTf/d;->b:Ljava/lang/String;

    iget-object p0, p0, Luf/l;->i:Ljava/util/ArrayList;

    iput-object p0, p7, LTf/d;->c:Ljava/util/ArrayList;

    iput-object p3, p7, LTf/d;->d:Ljava/lang/String;

    iput-object p2, p7, LTf/d;->e:Ljava/lang/String;

    const/4 p0, 0x2

    iput p0, p7, LTf/d;->f:I

    iput p6, p7, LTf/d;->g:I

    invoke-virtual {p7}, LTf/d;->a()LTf/e;

    move-result-object p0

    invoke-static {p1, p0}, LTf/f;->a(Landroid/content/Context;LTf/e;)V

    return-void
.end method
