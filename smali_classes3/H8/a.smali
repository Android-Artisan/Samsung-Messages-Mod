.class public final LH8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/a$a;
    }
.end annotation


# static fields
.field public static final m:LH8/a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/io/ByteArrayInputStream;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/Hashtable;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH8/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LH8/a;->m:LH8/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH8/a;->a:I

    iput v0, p0, LH8/a;->b:I

    iput v0, p0, LH8/a;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LH8/a;->e:J

    iput-wide v0, p0, LH8/a;->f:J

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LH8/a;->k:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 10

    const-string v0, "Unsupported encoding charset. charset= "

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, LH8/a;->i:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, LH8/a;->d()I

    move-result p1

    iput p1, p0, LH8/a;->a:I

    invoke-virtual {p0}, LH8/a;->e()I

    move-result p1

    iput p1, p0, LH8/a;->b:I

    invoke-virtual {p0}, LH8/a;->e()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/16 v3, 0x6a

    if-ne p1, v3, :cond_1

    const-string p1, "UTF-8"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "ISO-8859-1"

    goto :goto_1

    :cond_3
    const-string p1, "US-ASCII"

    :goto_1
    iput-object p1, p0, LH8/a;->j:Ljava/lang/String;

    invoke-virtual {p0}, LH8/a;->e()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    const/4 v3, 0x0

    move v5, v0

    move-object v4, v2

    :goto_2
    iget-object v6, p0, LH8/a;->k:Ljava/util/Hashtable;

    const-string v7, "forName(...)"

    const-string/jumbo v8, "toByteArray(...)"

    if-ge v3, p1, :cond_6

    if-nez v4, :cond_4

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v5, v3

    :cond_4
    invoke-virtual {p0}, LH8/a;->d()I

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LH8/a;->j:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v9, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_7
    :goto_4
    iget-object v3, p0, LH8/a;->i:Ljava/io/ByteArrayInputStream;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/a;->h:Ljava/lang/String;

    :cond_a
    return-void

    :cond_b
    :goto_6
    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    :goto_7
    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_f

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_8
    invoke-virtual {p0}, LH8/a;->d()I

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LH8/a;->j:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_8

    :cond_f
    :goto_9
    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x83

    if-ne v4, v5, :cond_11

    invoke-virtual {p0}, LH8/a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_11
    :goto_a
    invoke-virtual {p0, v3}, LH8/a;->c(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :goto_b
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    throw p0
.end method

.method public final b()J
    .locals 12

    invoke-virtual {p0}, LH8/a;->d()I

    move-result v0

    const/16 v1, 0xc3

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/io/UnsupportedEncodingException;

    iget-object p0, p0, LH8/a;->i:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported datetime encoding. datetime encoding= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainBytes ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LH8/a;->e()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x0

    move v3, v9

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v10, v8

    :goto_1
    if-ge v4, v0, :cond_4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, LH8/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, LH8/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, LH8/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, LH8/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, LH8/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_2

    const/16 v11, 0xc

    if-le v10, v11, :cond_3

    :cond_2
    move v10, v9

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, LH8/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v11, "toString(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, LH8/a;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v10, -0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p0

    add-int/2addr v2, p0

    :cond_5
    const/16 p0, 0xe

    invoke-virtual {v1, p0, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, p0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Invalid datetime length. length= "

    invoke-static {v0, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget p1, p0, LH8/a;->b:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-string/jumbo v4, "toString(...)"

    const-string v5, "http://www."

    const-string v6, "https://"

    const-string v7, "https://www."

    const-string v8, "Unsupported attribute. attribute= "

    const-string v9, "http://"

    if-eq p1, v3, :cond_5

    const/4 v3, 0x6

    if-ne p1, v3, :cond_4

    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LH8/a;->d()I

    move-result p1

    move v0, p1

    :cond_1
    if-ne v0, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0, v8}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, LH8/a;->g(Ljava/lang/StringBuffer;)I

    move-result v0

    invoke-virtual {p1, v1, v7}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/a;->c:Ljava/lang/String;

    :goto_2
    move p1, v1

    goto :goto_1

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, LH8/a;->g(Ljava/lang/StringBuffer;)I

    move-result v0

    invoke-virtual {p1, v1, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/a;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, LH8/a;->g(Ljava/lang/StringBuffer;)I

    move-result v0

    invoke-virtual {p1, v1, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/a;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, LH8/a;->g(Ljava/lang/StringBuffer;)I

    move-result v0

    invoke-virtual {p1, v1, v9}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/a;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, LH8/a;->g(Ljava/lang/StringBuffer;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LH8/a;->m:LH8/a$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "://"

    invoke-static {v3, v10, v1}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ORC/WapPushMessage"

    const-string v10, "WAP Sl message uses default protocol"

    invoke-static {v3, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v9}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/a;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iput v0, p0, LH8/a;->d:I

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget p0, p0, LH8/a;->b:I

    const-string v0, "Unsupported operation. publicId= "

    invoke-static {p0, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    move p1, v2

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LH8/a;->d()I

    move-result p1

    move v0, p1

    :cond_6
    if-ne v0, v2, :cond_7

    :goto_5
    return-void

    :cond_7
    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0, v8}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, LH8/a;->g(Ljava/lang/StringBuffer;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v10, v1

    move v11, v10

    :goto_6
    if-gt v10, v3, :cond_d

    if-nez v11, :cond_8

    move v12, v10

    goto :goto_7

    :cond_8
    move v12, v3

    :goto_7
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v12

    if-gtz v12, :cond_9

    move v12, v2

    goto :goto_8

    :cond_9
    move v12, v1

    :goto_8
    if-nez v11, :cond_b

    if-nez v12, :cond_a

    move v11, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    if-nez v12, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v10, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    iput-object p1, p0, LH8/a;->g:Ljava/lang/String;

    :cond_e
    :goto_a
    move p1, v1

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, LH8/a;->b()J

    move-result-wide v10

    iput-wide v10, p0, LH8/a;->f:J

    goto :goto_3

    :pswitch_8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, LH8/a;->g(Ljava/lang/StringBuffer;)I

    move-result v0

    invoke-virtual {p1, v1, v7}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/a;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_9
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, LH8/a;->g(Ljava/lang/StringBuffer;)I

    move-result v0

    invoke-virtual {p1, v1, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/a;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_a
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, LH8/a;->g(Ljava/lang/StringBuffer;)I

    move-result v0

    invoke-virtual {p1, v1, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/a;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_b
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, LH8/a;->g(Ljava/lang/StringBuffer;)I

    move-result v0

    invoke-virtual {p1, v1, v9}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/a;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_c
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, LH8/a;->g(Ljava/lang/StringBuffer;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH8/a;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_d
    invoke-virtual {p0}, LH8/a;->b()J

    move-result-wide v10

    iput-wide v10, p0, LH8/a;->e:J

    goto/16 :goto_3

    :pswitch_e
    iput v0, p0, LH8/a;->d:I

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, LH8/a;->i:Ljava/io/ByteArrayInputStream;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected EOF."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LH8/a;->d()I

    move-result v1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LH8/a;->d()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    shr-int/lit8 v1, p0, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    and-int/lit8 p0, p0, 0xf

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Ljava/lang/StringBuffer;)I
    .locals 3

    :goto_0
    invoke-virtual {p0}, LH8/a;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x83

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v0

    :pswitch_0
    const-string v0, ".org/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_1
    const-string v0, ".net/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const-string v0, ".edu/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_3
    const-string v0, ".com/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH8/a;->e()I

    move-result v0

    iget-object v1, p0, LH8/a;->k:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {p0}, LH8/a;->d()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LH8/a;->j:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x85
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "WapPushMessage = {\n\twbxmlVersion= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v2, v0, LH8/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "\n\tpublicId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v0, LH8/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, v0, LH8/a;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "\tsiId= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, LH8/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-wide v3, v0, LH8/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const/16 v4, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0x20

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/16 v12, 0x3a

    const/16 v13, 0x2d

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-wide v5, v0, LH8/a;->e:J

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v14}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "\tcreated= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    iget-wide v5, v0, LH8/a;->f:J

    const-wide/16 v15, -0x1

    cmp-long v3, v5, v15

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-wide v5, v0, LH8/a;->f:J

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v14}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "\tsiExpires= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    const-string v3, "\taction= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v0, LH8/a;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "\n\thref= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, LH8/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, v0, LH8/a;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "\ttext= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, LH8/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
