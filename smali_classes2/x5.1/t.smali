.class public final synthetic Lx5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/v;


# instance fields
.field public final synthetic a:Lx5/x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lx5/x;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/t;->a:Lx5/x;

    iput-object p2, p0, Lx5/t;->b:Ljava/lang/String;

    iput p3, p0, Lx5/t;->c:I

    iput p4, p0, Lx5/t;->i:I

    return-void
.end method


# virtual methods
.method public final a()LA5/g;
    .locals 10

    iget-object v0, p0, Lx5/t;->a:Lx5/x;

    iget-object v1, v0, Lx5/x;->b:LV5/h;

    check-cast v1, LV5/f;

    invoke-virtual {v1}, LV5/f;->a()Lcom/samsung/android/dialtacts/model/data/ContactListFilter;

    move-result-object v2

    invoke-virtual {v1}, LV5/f;->b()I

    move-result v3

    invoke-virtual {v1}, LV5/f;->c()I

    move-result v4

    iget-object v1, v0, Lx5/x;->c:LJ5/t;

    check-cast v1, LJ5/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lx5/t;->i:I

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v1, p0, Lx5/t;->b:Ljava/lang/String;

    iget v5, p0, Lx5/t;->c:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v9}, Lx5/x;->a(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ContactListFilter;IIILjava/lang/String;ZZI)LA5/g;

    move-result-object p0

    return-object p0
.end method
