.class public abstract LD2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD2/w;

.field public static final b:LD2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/w;

    invoke-direct {v0}, LD2/w;-><init>()V

    sput-object v0, LD2/l;->a:LD2/w;

    new-instance v0, LD2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/l;->b:LD2/v;

    return-void
.end method
