.class public Lrh/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lrh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrh/a;->a:Z

    .line 3
    sget-object p1, Lrh/b;->a:Lrh/b;

    iput-object p1, p0, Lrh/a;->b:Lrh/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lrh/a;->a:Z

    .line 6
    sget-object p1, Lrh/b;->a:Lrh/b;

    iput-object p1, p0, Lrh/a;->b:Lrh/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lrh/a;->a:Z

    .line 9
    sget-object p1, Lrh/b;->a:Lrh/b;

    iput-object p1, p0, Lrh/a;->b:Lrh/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lrh/a;->a:Z

    .line 12
    sget-object p1, Lrh/b;->a:Lrh/b;

    iput-object p1, p0, Lrh/a;->b:Lrh/b;

    return-void
.end method


# virtual methods
.method public setBotStatus(Lrh/b;)V
    .locals 0

    iput-object p1, p0, Lrh/a;->b:Lrh/b;

    return-void
.end method

.method public setMyProfile(Z)V
    .locals 0

    iput-boolean p1, p0, Lrh/a;->a:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, LPc/E;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LPc/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
