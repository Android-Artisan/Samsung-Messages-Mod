.class public final synthetic Lud/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/f0;->a:Landroid/content/Context;

    iput-object p2, p0, Lud/f0;->b:[Ljava/lang/String;

    iput-object p3, p0, Lud/f0;->c:Landroid/graphics/Point;

    iput-boolean p4, p0, Lud/f0;->i:Z

    iput-object p5, p0, Lud/f0;->j:Ljava/lang/String;

    iput-boolean p6, p0, Lud/f0;->l:Z

    iput-boolean p7, p0, Lud/f0;->m:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lud/f0;->b:[Ljava/lang/String;

    aget-object v2, v0, p2

    iget-object v1, p0, Lud/f0;->a:Landroid/content/Context;

    iget-object v3, p0, Lud/f0;->c:Landroid/graphics/Point;

    iget-boolean v4, p0, Lud/f0;->i:Z

    iget-object v5, p0, Lud/f0;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lud/f0;->l:Z

    iget-boolean v7, p0, Lud/f0;->m:Z

    invoke-static/range {v1 .. v7}, Lud/h0;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
