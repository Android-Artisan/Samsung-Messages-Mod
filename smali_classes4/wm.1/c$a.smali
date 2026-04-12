.class public final Lwm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltm/I;Ltm/L;)Z
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p1, Ltm/L;->j:I

    if-eq v2, v0, :cond_1

    const/16 v0, 0x19a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x19e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq v2, v0, :cond_1

    const/16 v0, 0xcb

    if-eq v2, v0, :cond_1

    const/16 v0, 0xcc

    if-eq v2, v0, :cond_1

    const/16 v0, 0x133

    if-eq v2, v0, :cond_0

    const/16 v0, 0x134

    if-eq v2, v0, :cond_1

    const/16 v0, 0x194

    if-eq v2, v0, :cond_1

    const/16 v0, 0x195

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-static {v0, p1}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltm/L;->a()Ltm/g;

    move-result-object v0

    const/4 v2, -0x1

    iget v0, v0, Ltm/g;->c:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ltm/L;->a()Ltm/g;

    move-result-object v0

    iget-boolean v0, v0, Ltm/g;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltm/L;->a()Ltm/g;

    move-result-object v0

    iget-boolean v0, v0, Ltm/g;->e:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Ltm/L;->a()Ltm/g;

    move-result-object p1

    iget-boolean p1, p1, Ltm/g;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ltm/I;->a:Ltm/g;

    if-nez p1, :cond_2

    sget-object p1, Ltm/g;->o:Ltm/g$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltm/I;->d:Ltm/A;

    invoke-static {p1}, Ltm/g$b;->a(Ltm/A;)Ltm/g;

    move-result-object p1

    iput-object p1, p0, Ltm/I;->a:Ltm/g;

    :cond_2
    iget-boolean p0, p1, Ltm/g;->b:Z

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
