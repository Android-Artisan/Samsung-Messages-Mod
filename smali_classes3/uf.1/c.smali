.class public final synthetic Luf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Luf/l;

.field public final synthetic b:Luf/i;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luf/l;Luf/i;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/c;->a:Luf/l;

    iput-object p2, p0, Luf/c;->b:Luf/i;

    iput-object p3, p0, Luf/c;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Luf/c;->i:Ljava/lang/String;

    iput-object p5, p0, Luf/c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Luf/c;->a:Luf/l;

    iget-wide v4, p1, Luf/l;->j:J

    iget v6, p1, Luf/l;->l:I

    iget-object v7, p1, Luf/l;->r:[I

    iget-object v0, p0, Luf/c;->b:Luf/i;

    iget-object v2, p0, Luf/c;->i:Ljava/lang/String;

    iget-object v3, p0, Luf/c;->j:Ljava/lang/String;

    iget-object v1, p0, Luf/c;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v0 .. v7}, Luf/i;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JI[I)V

    return-void
.end method
