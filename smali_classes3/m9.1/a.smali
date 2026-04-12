.class public Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lm9/a;->b:Landroid/net/Uri;

    const-string/jumbo p2, "text/x-vCard"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".vcf"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lm9/a;->c:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lm9/a;->d:Ljava/lang/String;

    return-void
.end method
