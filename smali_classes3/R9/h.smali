.class public abstract LR9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS9/a;

.field public static b:LS9/c;

.field public static c:LS9/d;

.field public static d:LS9/g;


# direct methods
.method public static a(ILandroid/content/Context;)LS9/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, LR9/h;->a:LS9/a;

    if-nez p0, :cond_0

    new-instance p0, LS9/a;

    invoke-direct {p0, p1}, LS9/a;-><init>(Landroid/content/Context;)V

    sput-object p0, LR9/h;->a:LS9/a;

    :cond_0
    sget-object p0, LR9/h;->a:LS9/a;

    return-object p0

    :cond_1
    sget-object p0, LR9/h;->d:LS9/g;

    if-nez p0, :cond_2

    new-instance p0, LS9/g;

    invoke-direct {p0, p1}, LS9/g;-><init>(Landroid/content/Context;)V

    sput-object p0, LR9/h;->d:LS9/g;

    :cond_2
    sget-object p0, LR9/h;->d:LS9/g;

    return-object p0

    :cond_3
    sget-object p0, LR9/h;->c:LS9/d;

    if-nez p0, :cond_4

    new-instance p0, LS9/d;

    invoke-direct {p0, p1}, LS9/d;-><init>(Landroid/content/Context;)V

    sput-object p0, LR9/h;->c:LS9/d;

    :cond_4
    sget-object p0, LR9/h;->c:LS9/d;

    return-object p0

    :cond_5
    sget-object p0, LR9/h;->b:LS9/c;

    if-nez p0, :cond_6

    new-instance p0, LS9/c;

    invoke-direct {p0, p1}, LS9/c;-><init>(Landroid/content/Context;)V

    sput-object p0, LR9/h;->b:LS9/c;

    :cond_6
    sget-object p0, LR9/h;->b:LS9/c;

    return-object p0
.end method
