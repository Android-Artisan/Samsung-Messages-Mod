.class public Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lva/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/b;->a:Landroid/content/Context;

    new-instance v0, Lva/f;

    invoke-direct {v0, p1}, Lva/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lva/b;->b:Lva/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    iget-object v0, p0, Lva/b;->b:Lva/f;

    iget-object v1, v0, Lva/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "current_tty_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v0, Lva/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "tty_option_available"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v6, Lva/a;

    iget-object p0, p0, Lva/b;->a:Landroid/content/Context;

    invoke-direct {v6, p0}, Lva/a;-><init>(Landroid/content/Context;)V

    iget-object p0, v6, Lva/a;->a:Landroid/media/AudioManager;

    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v5, p0

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v8, p0, v6

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    if-eq v8, v4, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    const/16 v9, 0xb

    if-eq v8, v9, :cond_1

    const/16 v9, 0x16

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const-string p0, "isTtyOn : "

    const-string v4, " TtyOption: "

    const-string v5, " ttyKeyBoard: "

    invoke-static {v0, p0, v4, v5, v1}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "ORC/DeviceConfigurationModel"

    invoke-static {p0, v4, v7}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-nez v1, :cond_4

    if-ne v0, v2, :cond_5

    if-eqz v7, :cond_5

    :cond_4
    move v3, v2

    :cond_5
    return v3
.end method
