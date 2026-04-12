.class public LT4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*(\"[^\"]*\"|[^<>\"]+)\\s*<([^<>]+)>\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LT4/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LL4/c;)Landroid/net/Uri;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, LL4/c;->b:J

    invoke-virtual {p0}, LL4/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, LL4/c;->a:J

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "directory"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(LL4/c;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;
    .locals 3

    new-instance v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>()V

    iget-boolean v1, p0, LL4/c;->u:Z

    iput v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    iget-object v1, p0, LL4/c;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    iget-object v1, p0, LL4/c;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    iget-boolean v1, p0, LL4/c;->e:Z

    iput v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    iget-wide v1, p0, LL4/c;->b:J

    iput-wide v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    iget-wide v1, p0, LL4/c;->a:J

    iput-wide v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    invoke-virtual {p0}, LL4/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    invoke-virtual {p0}, LL4/c;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr5/g;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/text/TextUtils;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p4, p0, p1}, Landroid/text/TextUtils;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p3, p0, p1}, Lr5/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p0, p2}, Lr5/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_2

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    sget-object v1, LT4/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)Z
    .locals 3

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p0, v0

    const-wide/32 v1, 0x59682f00

    if-ltz v0, :cond_0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La6/c;->a:Lc6/d;

    check-cast v0, Lc6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, p0, v1

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x6553f100

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LT4/c;->f(J)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static f(J)Z
    .locals 2

    const-wide/32 v0, 0x6553f100

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x7fffffff80000000L

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(LL4/c;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;
    .locals 3

    new-instance v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>()V

    if-eqz p0, :cond_0

    iget-wide v1, p0, LL4/c;->b:J

    iput-wide v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    iget-object v1, p0, LL4/c;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    iget-object v1, p0, LL4/c;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    invoke-virtual {p0}, LL4/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    iget-boolean v1, p0, LL4/c;->e:Z

    iput v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    iget-wide v1, p0, LL4/c;->a:J

    iput-wide v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    iget-boolean v1, p0, LL4/c;->u:Z

    iput v1, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    invoke-virtual {p0}, LL4/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LL4/c;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->j:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static h(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)LL4/c;
    .locals 6

    new-instance v0, LA5/a;

    invoke-direct {v0}, LA5/a;-><init>()V

    iget-wide v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    iput-wide v1, v0, LA5/a;->b:J

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->b:Ljava/lang/String;

    iput-object v1, v0, LA5/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    iput-object v1, v0, LA5/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->i:Ljava/lang/String;

    iput-object v1, v0, LA5/a;->f:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LA5/a;->m:Z

    new-instance v1, LL4/c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v0, v4, v5}, LL4/c;-><init>(LA5/a;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->j:Ljava/lang/String;

    iput-object v0, v1, LL4/c;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->m:J

    iput-wide v4, v1, LL4/c;->a:J

    iget p0, p0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->n:I

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v1, LL4/c;->u:Z

    return-object v1
.end method

.method public static i(JJ)Ljava/lang/String;
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
