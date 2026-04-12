.class public final synthetic LFe/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/j1;->a:[Ljava/lang/String;

    iput-object p2, p0, LFe/j1;->b:Landroid/graphics/Point;

    iput-boolean p3, p0, LFe/j1;->c:Z

    iput-object p4, p0, LFe/j1;->d:Ljava/lang/String;

    iput-boolean p5, p0, LFe/j1;->e:Z

    iput-boolean p6, p0, LFe/j1;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-boolean v6, p0, LFe/j1;->e:Z

    iget-boolean v7, p0, LFe/j1;->f:Z

    iget-object v1, p0, LFe/j1;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, LFe/j1;->b:Landroid/graphics/Point;

    iget-boolean v4, p0, LFe/j1;->c:Z

    iget-object v5, p0, LFe/j1;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lud/h0;->c0(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V

    return-void
.end method
