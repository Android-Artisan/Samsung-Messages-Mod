.class public abstract LE1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj1/m;Lt1/m;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-class v2, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_2
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj1/m;->r0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj1/m;->v0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(Lj1/m;Lt1/j;)Ljava/lang/Object;
.end method

.method public abstract c(Lj1/m;Lt1/j;)Ljava/lang/Object;
.end method

.method public abstract e(Lj1/m;Lt1/j;)Ljava/lang/Object;
.end method

.method public abstract f(Lj1/m;Lt1/j;)Ljava/lang/Object;
.end method

.method public abstract i(Lt1/f;)LE1/f;
.end method

.method public abstract j()Ljava/lang/Class;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()LE1/g;
.end method

.method public abstract m()Li1/T;
.end method

.method public n()Z
    .locals 0

    invoke-virtual {p0}, LE1/f;->j()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
