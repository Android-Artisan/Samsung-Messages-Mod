.class public final synthetic LQ4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ4/z;->a:Z

    iput-object p2, p0, LQ4/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LA5/e;

    iget-boolean v0, p0, LQ4/z;->a:Z

    iget-object p0, p0, LQ4/z;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, LA5/e;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LA5/e;->i:Ljava/lang/String;

    invoke-static {p1}, La6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, La6/e;->a:La6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method
