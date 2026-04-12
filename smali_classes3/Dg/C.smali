.class public final synthetic LDg/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDg/E;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LDg/E;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/C;->a:LDg/E;

    iput p2, p0, LDg/C;->b:I

    iput-wide p3, p0, LDg/C;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, LDg/E;->v:LDg/E$a;

    iget-object v0, p0, LDg/C;->a:LDg/E;

    iget-wide v2, p0, LDg/C;->c:J

    invoke-virtual {v0, v2, v3}, Lqh/w;->i(J)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget v1, p0, LDg/C;->b:I

    invoke-virtual/range {v0 .. v6}, LDg/E;->B0(IJZZZ)V

    return-void
.end method
