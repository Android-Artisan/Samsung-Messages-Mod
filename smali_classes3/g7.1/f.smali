.class public Lg7/f;
.super Lg7/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lg7/g;-><init>(II)V

    return-void
.end method

.method public static h(Ljava/lang/String;JLjava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lg7/f;

    const/16 v1, 0x7e8

    invoke-direct {v0, v1}, Lg7/f;-><init>(I)V

    invoke-virtual {v0, p0}, Lg7/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lg7/g;->b(J)V

    iget-object p0, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string p1, "group_name"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p1, "rcs_cmc_request"

    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p5}, Lg7/g;->f(Z)V

    iget-object p0, v0, Lg7/g;->a:Landroid/os/Bundle;

    return-object p0
.end method
