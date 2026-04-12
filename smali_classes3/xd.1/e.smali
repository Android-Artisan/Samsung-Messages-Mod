.class public abstract Lxd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/SpannableString;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxd/m;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-direct {p1, p2, v1, v2, v3}, Lxd/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(ILandroid/text/SpannableStringBuilder;Lxd/m;)V
    .locals 3

    new-instance v0, Lxd/l;

    iget-object v1, p2, Lxd/m;->a:Ljava/lang/String;

    iget-object v2, p2, Lxd/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lxd/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p0, 0x21

    iget v1, p2, Lxd/m;->c:I

    iget p2, p2, Lxd/m;->d:I

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
