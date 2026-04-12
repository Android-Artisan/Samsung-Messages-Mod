.class public abstract synthetic Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "SUB_BOT_AND_CONTACT"

    return-object p0

    :pswitch_1
    const-string p0, "BOT_AND_CONTACT"

    return-object p0

    :pswitch_2
    const-string p0, "CALL_LOG_TAG"

    return-object p0

    :pswitch_3
    const-string p0, "BOT_UNKNOWN"

    return-object p0

    :pswitch_4
    const-string p0, "BOT_SMS_NUMBER"

    return-object p0

    :pswitch_5
    const-string p0, "BOT_ADDRESS"

    return-object p0

    :pswitch_6
    const-string p0, "SUB_BOT"

    return-object p0

    :pswitch_7
    const-string p0, "BOT"

    return-object p0

    :pswitch_8
    const-string p0, "ADC"

    return-object p0

    :pswitch_9
    const-string p0, "ECID"

    return-object p0

    :pswitch_a
    const-string p0, "YELLOW_PAGE"

    return-object p0

    :pswitch_b
    const-string p0, "ANNOUNCEMENT"

    return-object p0

    :pswitch_c
    const-string p0, "SMART_CALL"

    return-object p0

    :pswitch_d
    const-string p0, "AFW_SECURE_FOLDER"

    return-object p0

    :pswitch_e
    const-string p0, "AFW_KNOX"

    return-object p0

    :pswitch_f
    const-string p0, "AFW_DEFAULT"

    return-object p0

    :pswitch_10
    const-string p0, "PROFILE"

    return-object p0

    :pswitch_11
    const-string p0, "CONTACT"

    return-object p0

    :pswitch_12
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_13
    const-string p0, "NONE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SUB_BOT_AND_CONTACT"

    return-object p0

    :pswitch_1
    const-string p0, "BOT_AND_CONTACT"

    return-object p0

    :pswitch_2
    const-string p0, "CALL_LOG_TAG"

    return-object p0

    :pswitch_3
    const-string p0, "BOT_UNKNOWN"

    return-object p0

    :pswitch_4
    const-string p0, "BOT_SMS_NUMBER"

    return-object p0

    :pswitch_5
    const-string p0, "BOT_ADDRESS"

    return-object p0

    :pswitch_6
    const-string p0, "SUB_BOT"

    return-object p0

    :pswitch_7
    const-string p0, "BOT"

    return-object p0

    :pswitch_8
    const-string p0, "ADC"

    return-object p0

    :pswitch_9
    const-string p0, "ECID"

    return-object p0

    :pswitch_a
    const-string p0, "YELLOW_PAGE"

    return-object p0

    :pswitch_b
    const-string p0, "ANNOUNCEMENT"

    return-object p0

    :pswitch_c
    const-string p0, "SMART_CALL"

    return-object p0

    :pswitch_d
    const-string p0, "AFW_SECURE_FOLDER"

    return-object p0

    :pswitch_e
    const-string p0, "AFW_KNOX"

    return-object p0

    :pswitch_f
    const-string p0, "AFW_DEFAULT"

    return-object p0

    :pswitch_10
    const-string p0, "PROFILE"

    return-object p0

    :pswitch_11
    const-string p0, "CONTACT"

    return-object p0

    :pswitch_12
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_13
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(II)Z
    .locals 0

    invoke-static {p0}, Lf1/d;->b(I)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Le0/c;->b(I)I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method

.method public static synthetic c(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static d(Ljava/lang/String;)Lh/h;
    .locals 3

    new-instance v0, Lh/h;

    invoke-direct {v0, p0}, Lh/h;-><init>(Ljava/lang/String;)V

    const-string p0, "ContextualInsightData:AppDomain"

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lh/h;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lh/h;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lh/h;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lh/h;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lh/h;->c:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/h;->e:Z

    :cond_0
    iget-object v1, v0, Lh/h;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)Lh/k;
    .locals 1

    new-instance v0, Lh/k;

    invoke-direct {v0, p1, p2}, Lh/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lh/k;->b(I)V

    return-object v0
.end method

.method public static f(Lh/h;Lh/t;Ljava/lang/String;Ljava/lang/String;I)Lh/k;
    .locals 0

    invoke-virtual {p0, p1}, Lh/h;->a(Lh/r;)V

    new-instance p0, Lh/k;

    invoke-direct {p0, p2, p3}, Lh/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lh/k;->b(I)V

    return-object p0
.end method

.method public static g(Lh/k;Lh/h;Ljava/lang/String;Ljava/lang/String;I)Lh/k;
    .locals 0

    invoke-virtual {p0}, Lh/k;->a()Lh/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/h;->a(Lh/r;)V

    new-instance p0, Lh/k;

    invoke-direct {p0, p2, p3}, Lh/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lh/k;->b(I)V

    return-object p0
.end method

.method public static h(Lh/s;IILh/h;Ljava/lang/String;)Lh/p;
    .locals 0

    invoke-virtual {p0, p1}, Lh/s;->c(I)V

    invoke-virtual {p0, p2}, Lh/s;->d(I)V

    invoke-virtual {p0}, Lh/s;->a()Lh/t;

    move-result-object p0

    invoke-virtual {p3, p0}, Lh/h;->a(Lh/r;)V

    new-instance p0, Lh/p;

    invoke-direct {p0, p4}, Lh/p;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Lh/h;Lh/t;Ljava/lang/String;II)Lh/s;
    .locals 0

    invoke-virtual {p0, p1}, Lh/h;->a(Lh/r;)V

    new-instance p0, Lh/s;

    invoke-direct {p0, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lh/s;->b(I)V

    invoke-virtual {p0, p4}, Lh/s;->e(I)V

    return-object p0
.end method

.method public static j(Lh/k;Lh/h;Ljava/lang/String;II)Lh/s;
    .locals 0

    invoke-virtual {p0}, Lh/k;->a()Lh/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/h;->a(Lh/r;)V

    new-instance p0, Lh/s;

    invoke-direct {p0, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lh/s;->b(I)V

    invoke-virtual {p0, p4}, Lh/s;->e(I)V

    return-object p0
.end method

.method public static k(Lh/s;IILh/h;Ljava/lang/String;)Lh/s;
    .locals 0

    invoke-virtual {p0, p1}, Lh/s;->c(I)V

    invoke-virtual {p0, p2}, Lh/s;->d(I)V

    invoke-virtual {p0}, Lh/s;->a()Lh/t;

    move-result-object p0

    invoke-virtual {p3, p0}, Lh/h;->a(Lh/r;)V

    new-instance p0, Lh/s;

    invoke-direct {p0, p4}, Lh/s;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;ILh/h;Ljava/lang/String;I)Lh/s;
    .locals 1

    new-instance v0, Lh/p;

    invoke-direct {v0, p0}, Lh/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh/p;->b(I)V

    invoke-virtual {v0}, Lh/p;->c()V

    invoke-virtual {v0}, Lh/p;->a()Lh/q;

    move-result-object p0

    invoke-virtual {p2, p0}, Lh/h;->a(Lh/r;)V

    new-instance p0, Lh/s;

    invoke-direct {p0, p3}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lh/s;->b(I)V

    return-object p0
.end method

.method public static m(Lh/s;IIII)Lh/t;
    .locals 0

    invoke-virtual {p0, p1}, Lh/s;->b(I)V

    invoke-virtual {p0, p2}, Lh/s;->e(I)V

    invoke-virtual {p0, p3}, Lh/s;->c(I)V

    invoke-virtual {p0, p4}, Lh/s;->d(I)V

    invoke-virtual {p0}, Lh/s;->a()Lh/t;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;IIII)Lh/t;
    .locals 1

    new-instance v0, Lh/s;

    invoke-direct {v0, p0}, Lh/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh/s;->b(I)V

    invoke-virtual {v0, p2}, Lh/s;->e(I)V

    invoke-virtual {v0, p3}, Lh/s;->c(I)V

    invoke-virtual {v0, p4}, Lh/s;->d(I)V

    invoke-virtual {v0}, Lh/s;->a()Lh/t;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lh/k;Lh/h;)Lh/u;
    .locals 0

    invoke-virtual {p0}, Lh/k;->a()Lh/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/h;->a(Lh/r;)V

    invoke-virtual {p1}, Lh/h;->b()Lh/u;

    move-result-object p0

    return-object p0
.end method

.method public static p(ILjava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static w(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, LYl/m;

    invoke-direct {v0, p0}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LYl/m;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static z(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
