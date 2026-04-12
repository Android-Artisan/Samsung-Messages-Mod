.class public final Lo9/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lo9/a;->a:Landroid/graphics/Paint;

    iput-object p2, p0, Lo9/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lo9/b;

    invoke-direct {v0, p0}, Lo9/b;-><init>(Lo9/a;)V

    return-object v0
.end method
