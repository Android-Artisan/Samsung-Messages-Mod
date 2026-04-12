.class public Lsb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lj6/a;->d:Z

    sput-boolean v0, Lsb/k;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v0, "SCS message sync complete"

    goto :goto_0

    :pswitch_1
    const-string v0, "SCS message sync start"

    goto :goto_0

    :pswitch_2
    const-string v0, "SCS sync failed"

    goto :goto_0

    :pswitch_3
    const-string v0, "SCS sync complete"

    goto :goto_0

    :pswitch_4
    const-string v0, "SCS sync data update"

    goto :goto_0

    :pswitch_5
    const-string v0, "SCS sync data compare"

    goto :goto_0

    :pswitch_6
    const-string v0, "SCS run sync task"

    goto :goto_0

    :pswitch_7
    const-string v0, "SCS conversation sync start"

    goto :goto_0

    :pswitch_8
    const-string v0, "SCS sync has pending list"

    goto :goto_0

    :pswitch_9
    const-string v0, "SCS idle"

    goto :goto_0

    :pswitch_a
    const-string v0, "TP Sync complete"

    goto :goto_0

    :pswitch_b
    const-string v0, "TP Sync waiting"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    invoke-static {v0, v1, p1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x7

    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "ORC/SCS"

    const-string p1, "SCS sync"

    invoke-static {p0, p1, v0}, LPc/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "ORC/SCS/Detail"

    const-string p1, "SCS sync detail"

    invoke-static {p0, p1, v0}, LPc/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
