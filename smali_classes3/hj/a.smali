.class public Lhj/a;
.super Lgj/b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgj/b;-><init>(IILjava/lang/String;)V

    iput-object p5, p0, Lhj/a;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lhj/a;
    .locals 8

    invoke-static {p0}, Lgj/b;->a(Landroid/os/Bundle;)Lgj/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "filterId"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v6, v1

    new-instance p0, Lhj/a;

    iget v4, v0, Lgj/b;->b:I

    iget-object v5, v0, Lgj/b;->c:Ljava/lang/String;

    iget v3, v0, Lgj/b;->a:I

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lhj/a;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lhj/a;
    .locals 7

    new-instance v6, Lhj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is an exception, please check  { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    const v2, 0x55d4a80

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhj/a;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object v6
.end method
