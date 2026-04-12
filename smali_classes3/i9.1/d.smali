.class public final Li9/d;
.super Li9/b;
.source "SourceFile"


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    const v0, 0x10014

    iget-object p0, p0, Li9/b;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/DateFormatCacheBubble"

    return-object p0
.end method
