.class public final Luf/d;
.super Luf/i;
.source "SourceFile"


# instance fields
.field public final synthetic i:LZ6/a;

.field public final synthetic j:Luf/l;


# direct methods
.method public constructor <init>(Luf/l;Landroid/content/Context;IILZ6/a;)V
    .locals 7

    iput-object p1, p0, Luf/d;->j:Luf/l;

    iput-object p5, p0, Luf/d;->i:LZ6/a;

    const v3, 0x7f131170

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Luf/i;-><init>(Luf/l;Landroid/content/Context;IIIZ)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JI[I)V
    .locals 6

    iget-object p3, p0, Luf/d;->i:LZ6/a;

    iget-object p3, p3, LZ6/a;->b:Ld7/a;

    iget-object v0, p3, Ld7/a;->a:Ljava/lang/String;

    iget-object p4, p3, Ld7/a;->c:Ljava/lang/String;

    const-string p5, "\\|"

    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Luf/d;->j:Luf/l;

    iget-object v3, p0, Luf/l;->i:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    iget-object v1, p3, Ld7/a;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LY6/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;J)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "EXTRA_BANK_ACCOUNT"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p2, 0x73

    invoke-virtual {p1, p0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
