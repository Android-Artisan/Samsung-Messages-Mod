.class public final LEb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEb/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, LEb/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-static {p1}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lb2/z;->d(Ljava/lang/Object;)V

    const/4 p0, -0x1

    const/4 v0, 0x1

    iget v1, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    iget v2, p2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    if-eq v1, v2, :cond_1

    if-lt v1, v2, :cond_3

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    iget p2, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    if-ne p1, p2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_0

    :cond_3
    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x4

    :goto_1
    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge v0, p0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->g(II)I

    move-result p0

    if-gez p0, :cond_7

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_6

    if-ge p0, p1, :cond_7

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    return v1

    :pswitch_1
    check-cast p1, Lnk/a;

    check-cast p2, Lnk/a;

    iget-object p0, p1, Lnk/a;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p2, Lnk/a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lob/m;

    check-cast p2, Lob/m;

    check-cast p2, Lob/n;

    iget-wide v0, p2, Lob/n;->s:J

    check-cast p1, Lob/n;

    iget-wide p0, p1, Lob/n;->s:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, LAa/i;

    check-cast p2, LAa/i;

    move-object p0, p1

    check-cast p0, LFa/a;

    iget-object v0, p0, LFa/a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    move p0, v1

    goto :goto_4

    :cond_8
    iget-object p0, p0, LFa/a;->x:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_4
    move-object v0, p2

    check-cast v0, LFa/a;

    iget-object v2, v0, LFa/a;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, LFa/a;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_5
    invoke-static {p0}, Lq9/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lq9/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p2}, LAa/i;->a()J

    move-result-wide v0

    invoke-interface {p1}, LAa/i;->a()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    goto :goto_7

    :cond_b
    :goto_6
    sub-int p0, v1, p0

    :goto_7
    return p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    check-cast p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    if-eqz p1, :cond_d

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_d

    if-eqz p2, :cond_c

    iget-object p1, p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->b:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_8

    :cond_c
    const/4 p0, -0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_e

    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_8

    :cond_e
    const/4 p0, 0x0

    :goto_8
    return p0

    :pswitch_6
    check-cast p1, Lbn/m;

    check-cast p2, Lbn/m;

    iget-object p0, p1, Lbn/m;->b:LZm/a;

    iget-object p1, p2, Lbn/m;->b:LZm/a;

    invoke-virtual {p0, p1}, LZm/c;->a(LZm/a;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lb0/a;

    check-cast p2, Lb0/a;

    invoke-virtual {p2}, Lb0/a;->b()I

    move-result p0

    invoke-virtual {p1}, Lb0/a;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, LI8/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, LI8/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_9
    check-cast p1, LAa/i;

    check-cast p2, LAa/i;

    invoke-interface {p2}, LAa/i;->a()J

    move-result-wide v0

    invoke-interface {p1}, LAa/i;->a()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
