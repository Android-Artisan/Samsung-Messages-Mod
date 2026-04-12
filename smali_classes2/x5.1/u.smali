.class public final synthetic Lx5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/v;


# instance fields
.field public final synthetic a:Lx5/x;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lx5/x;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/u;->a:Lx5/x;

    iput p2, p0, Lx5/u;->b:I

    iput-object p3, p0, Lx5/u;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lx5/u;->i:Z

    return-void
.end method


# virtual methods
.method public final a()LA5/g;
    .locals 10

    iget-object v0, p0, Lx5/u;->a:Lx5/x;

    iget-object v1, v0, Lx5/x;->b:LV5/h;

    check-cast v1, LV5/f;

    invoke-virtual {v1}, LV5/f;->b()I

    move-result v3

    invoke-virtual {v1}, LV5/f;->c()I

    move-result v4

    sget-object v1, Lb6/b;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getImsOpStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v8, p0, Lx5/u;->i:Z

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v5, p0, Lx5/u;->b:I

    iget-object v6, p0, Lx5/u;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lx5/x;->a(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/ContactListFilter;IIILjava/lang/String;ZZI)LA5/g;

    move-result-object p0

    return-object p0
.end method
